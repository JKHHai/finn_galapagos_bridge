#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /tmp/finn_dev_justin/code_gen_ipgen_StreamingFCLayer_Batch_3___npb2_n/project_StreamingFCLayer_Batch_3/sol1/.autopilot/db/a.g.bc ${1+"$@"}
