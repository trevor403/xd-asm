# metadata: {"startAddress": "0x80112a14", "size": 152, "inst": 38, "name": "FUN_80112a14", "endAddress": "0x80112aab"}

#include "def.h"

### Function: undefined FUN_80112a14(void)
.global FUN_80112a14
FUN_80112a14:	# 0x80112a14 - 0x80112aab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_80112a38
    li r3,0x0
    b LAB_80112a98
LAB_80112a38:
    li r0,0x0
    stb r0,0x1(r31)
    lbz r0,0x20(r31)
    cmplwi r0,0x0
    beq LAB_80112a74
    lwz r3,0x30(r31)
    cmplwi r3,0x0
    beq LAB_80112a8c
    li r4,0x0
    bl FUN_801d2888
    lwz r3,0x30(r31)
    bl FUN_801d2430
    li r0,0x0
    stw r0,0x30(r31)
    b LAB_80112a8c
LAB_80112a74:
    lwz r3,0x30(r31)
    cmplwi r3,0x0
    beq LAB_80112a8c
    bl FUN_800f8270
    li r0,0x0
    stw r0,0x30(r31)
LAB_80112a8c:
    li r0,0x0
    li r3,0x1
    stb r0,0x0(r31)
LAB_80112a98:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
