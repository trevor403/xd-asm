# metadata: {"startAddress": "0x802659c0", "size": 136, "inst": 34, "name": "FUN_802659c0", "endAddress": "0x80265a47"}

#include "def.h"

### Function: undefined FUN_802659c0(void)
.global FUN_802659c0
FUN_802659c0:	# 0x802659c0 - 0x80265a47
    cmplwi r3,0x0
    bne LAB_802659d0
    li r0,0x0
    b LAB_802659f8
LAB_802659d0:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_802659e4
    li r0,0x2
    b LAB_802659f8
LAB_802659e4:
    cmplwi r0,0xfffe
    bne LAB_802659f4
    li r0,0x3
    b LAB_802659f8
LAB_802659f4:
    lwz r0,0x0(r3)
LAB_802659f8:
    cmpwi r0,0x4
    beq LAB_80265a38
    bgelr
    cmpwi r0,0x1
    bnelr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80265a28
    lwz r4,0x8(r3)
    addi r0,r4,0x1
    stw r0,0x8(r3)
    blr
LAB_80265a28:
    lwz r4,0x14(r3)
    addi r0,r4,0x1
    stw r0,0x14(r3)
    blr
LAB_80265a38:
    lbz r4,0x10(r3)
    addi r0,r4,0x1
    stb r0,0x10(r3)
    blr
