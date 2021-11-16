# metadata: {"startAddress": "0x80180a34", "size": 172, "inst": 43, "name": "hwGetPos", "endAddress": "0x80180adf"}

#include "def.h"

### Function: undefined hwGetPos(void)
.global hwGetPos
hwGetPos:	# 0x80180a34 - 0x80180adf
    mulli r5,r3,0xf8
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    add r4,r6,r5
    lbz r0,0xf0(r4)
    cmplwi r0,0x2
    beq LAB_80180a54
    li r3,0x0
    blr
LAB_80180a54:
    lbz r0,0x90(r4)
    cmpwi r0,0x3
    beq LAB_80180ab8
    bge LAB_80180a78
    cmpwi r0,0x2
    bge LAB_80180ac8
    cmpwi r0,0x0
    bge LAB_80180a84
    blr
LAB_80180a78:
    cmpwi r0,0x6
    beq LAB_80180ac8
    bgelr
LAB_80180a84:
    add r3,r6,r5
    lwz r0,0x78(r3)
    lwz r3,0x20(r3)
    rlwinm r0,r0,0x1,0x0,0x1e
    subf r0,r0,r3
    rlwinm r4,r3,0x0,0x1c,0x1f
    rlwinm r0,r0,0x1c,0x4,0x1f
    cmplwi r4,0x2
    mulli r3,r0,0xe
    bltlr
    add r3,r4,r3
    subi r3,r3,0x2
    blr
LAB_80180ab8:
    lwz r3,0x78(r4)
    lwz r0,0x20(r4)
    subf r3,r3,r0
    blr
LAB_80180ac8:
    add r4,r6,r5
    lwz r3,0x78(r4)
    lwz r0,0x20(r4)
    rlwinm r3,r3,0x1f,0x1,0x1f
    subf r3,r3,r0
    blr
