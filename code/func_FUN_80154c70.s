# metadata: {"startAddress": "0x80154c70", "size": 224, "inst": 56, "name": "FUN_80154c70", "endAddress": "0x80154d4f"}

#include "def.h"

### Function: undefined FUN_80154c70(void)
.global FUN_80154c70
FUN_80154c70:	# 0x80154c70 - 0x80154d4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x44(r31)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80154c9c
    li r0,0x1
    stb r0,0x45(r31)
LAB_80154c9c:
    li r3,0xa
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80154cb8
    li r0,0x0
    stb r0,0x45(r31)
LAB_80154cb8:
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    bne LAB_80154d28
    lbz r0,0x45(r31)
    cmplwi r0,0x0
    beq LAB_80154d10
    li r0,0x0
    stb r0,0x45(r31)
    lwz r0,0x30(r31)
    stw r0,0x2c(r31)
    lwz r3,0x30(r31)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80154cf4
    bl FUN_802a3214
LAB_80154cf4:
    lbz r0,0x44(r31)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_80154d38
    li r3,0x11
    bl FUN_80185154
    b LAB_80154d38
LAB_80154d10:
    lwz r3,0x30(r31)
    li r0,0x1
    subi r3,r3,0x3
    stw r3,0x30(r31)
    stb r0,0x47(r31)
    b LAB_80154d38
LAB_80154d28:
    lfs f0,0x4(r31)
    stfs f0,0xc(r31)
    lfs f0,0x8(r31)
    stfs f0,0x10(r31)
LAB_80154d38:
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
