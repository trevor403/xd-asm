# metadata: {"startAddress": "0x802a0088", "size": 68, "inst": 17, "name": "FUN_802a0088", "endAddress": "0x802a00cb"}

#include "def.h"

### Function: undefined FUN_802a0088(void)
.global FUN_802a0088
FUN_802a0088:	# 0x802a0088 - 0x802a00cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0xc(r3)
    cmplwi r0,0x0
    beq LAB_802a00a8
    li r3,0x1
    b LAB_802a00bc
LAB_802a00a8:
    lhz r3,0x4c(r3)
    bl FUN_8012a430
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_802a00bc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
