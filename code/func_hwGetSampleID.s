# metadata: {"startAddress": "0x80180408", "size": 20, "inst": 5, "name": "hwGetSampleID", "endAddress": "0x8018041b"}

#include "def.h"

### Function: undefined hwGetSampleID(void)
.global hwGetSampleID
hwGetSampleID:	# 0x80180408 - 0x8018041b
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    lhz r3,0x70(r3)
    blr
