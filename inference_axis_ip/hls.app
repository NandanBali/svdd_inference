<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="inference_axis_ip" top="deep_svdd_axis">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="-B/usr/bin/" mflags=""/>
    </Simulation>
    <files>
        <file name="/home/nandanbali/programming/deep-svdd/inference-hls/test_inference_axis.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="/home/nandanbali/programming/deep-svdd/inference-hls/inference_axis.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
</AutoPilot:project>

