# metadata: {"startAddress": "0x801d54d4", "size": 152, "inst": 38, "name": "FUN_801d54d4", "endAddress": "0x801d556b"}

#include "def.h"

### Function: undefined FUN_801d54d4(void)
.global FUN_801d54d4
FUN_801d54d4:	# 0x801d54d4 - 0x801d556b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x54(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d5558
    lwz r3,0x88(r31)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801d5530
    lbz r0,0x4e(r31)
    cmplwi r0,0x2
    bne LAB_801d5530
    li r0,0x1
    li r4,0x0
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f4178
    lwz r3,0x94(r31)
    lwz r4,0x88(r31)
    bl FUN_801d2db8
LAB_801d5530:
    lbz r0,0x54(r31)
    xori r0,r0,0x2
    stb r0,0x54(r31)
    lwz r3,0xb8(r31)
    cmplwi r3,0x0
    beq LAB_801d5558
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0xb8(r31)
LAB_801d5558:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
