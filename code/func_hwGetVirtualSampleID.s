# metadata: {"startAddress": "0x80180e10", "size": 40, "inst": 10, "name": "hwGetVirtualSampleID", "endAddress": "0x80180e37"}

#include "def.h"

### Function: undefined hwGetVirtualSampleID(void)
.global hwGetVirtualSampleID
hwGetVirtualSampleID:	# 0x80180e10 - 0x80180e37
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    lbz r0,0xf0(r3)
    cmplwi r0,0x0
    bne LAB_80180e30
    li r3,-0x1
    blr
LAB_80180e30:
    lwz r3,0xec(r3)
    blr
