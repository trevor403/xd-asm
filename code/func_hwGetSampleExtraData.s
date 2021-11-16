# metadata: {"startAddress": "0x8018041c", "size": 20, "inst": 5, "name": "hwGetSampleExtraData", "endAddress": "0x8018042f"}

#include "def.h"

### Function: undefined hwGetSampleExtraData(void)
.global hwGetSampleExtraData
hwGetSampleExtraData:	# 0x8018041c - 0x8018042f
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    lwz r3,0x7c(r3)
    blr
