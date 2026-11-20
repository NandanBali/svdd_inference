# Deep SVDD AXI4-Stream IP

`deep_svdd_axis` connects a flow feature producer to the fixed-point inference
core. Send eight feature beats per flow. The core returns one score beat per
valid frame, in input order. The IP runs whenever `ap_rst_n` is released.

## Ports

Directions are relative to the IP. Both streams use `ap_clk`. A beat transfers
on a rising clock edge with both `TVALID` and `TREADY` high. The producer must
hold `TVALID`, `TDATA`, and sidebands stable until the transfer.

| Port | Direction | Width | Function |
| --- | --- | ---: | --- |
| `ap_clk` | Input | 1 | AXI4-Stream and inference clock |
| `ap_rst_n` | Input | 1 | Active-low synchronous reset |
| `s_axis_features_TDATA` | Input | 32 | One signed, preprocessed feature code in bits `[24:0]`. Bits `[31:25]` are ignored. |
| `s_axis_features_TVALID` | Input | 1 | Feature beat is available |
| `s_axis_features_TREADY` | Output | 1 | Core can accept a feature beat |
| `s_axis_features_TKEEP` | Input | 4 | Drive `4'hF` for every feature beat |
| `s_axis_features_TSTRB` | Input | 4 | Drive `4'hF` for every feature beat |
| `s_axis_features_TLAST` | Input | 1 | High on the eighth beat only |
| `m_axis_score_TDATA` | Output | 64 | Unsigned score code with 32 fractional bits |
| `m_axis_score_TVALID` | Output | 1 | Score beat is available |
| `m_axis_score_TREADY` | Input | 1 | Downstream can accept the score |
| `m_axis_score_TKEEP` | Output | 8 | `8'hFF` on valid score beats |
| `m_axis_score_TSTRB` | Output | 8 | `8'hFF` on valid score beats |
| `m_axis_score_TLAST` | Output | 1 | High on each valid score beat |

Connect the extractor's stream output to `s_axis_features` and the score
consumer to `m_axis_score`. If the extractor omits byte qualifiers, tie both
input byte masks high. Use an AXI4-Stream clock-domain crossing if the extractor
or score consumer runs on another clock.

## Feature frame

Apply the frozen model's preprocessing upstream. Each input beat carries the
raw two's-complement bits of an `ap_fixed<25, 9>` with 16 fractional bits. A
feature code represents `signed(TDATA[24:0]) / 2^16`. The actual score is
`unsigned(TDATA[63:0]) / 2^32`.

Send features in this order, matching [the model export](metadata.json).

1. `IN_BYTES`
2. `OUT_BYTES`
3. `FLOW_DURATION_MILLISECONDS`
4. `MIN_TTL`
5. `MAX_IP_PKT_LEN`
6. `MIN_IP_PKT_LEN`
7. `TCP_WIN_MAX_IN`
8. `TCP_WIN_MAX_OUT`

The wrapper drops frames with an early `TLAST`, a late `TLAST`, or any input
byte mask other than `4'hF`. A late frame is consumed through its `TLAST` before
the next frame can begin. Reset clears any in-progress frame and pending score.

## Build the Vivado IP

With Vitis HLS 2023.2 on `PATH`, run from the workspace root.

```sh
vitis_hls -f inference-hls/build_axis.tcl
```

The script runs the wrapper's C simulation, synthesizes for the Pynq-Z2's
`xc7z020clg400-1`, and writes the IP package to
`inference_axis_ip/solution1/impl/export.zip`. Use the exported `impl/ip`
directory as the Vivado IP repository, then add `deep_svdd_axis` to the block
design.
