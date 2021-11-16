# metadata: {"startAddress": "0x80209e88", "size": 152, "inst": 38, "name": "FUN_80209e88", "endAddress": "0x80209f1f"}

#include "def.h"

### Function: undefined FUN_80209e88(void)
.global FUN_80209e88
FUN_80209e88:	# 0x80209e88 - 0x80209f1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801f476c
    li r3,0x0
    li r4,0x1
    bl FUN_801f4100
    li r3,0x0
    li r4,0x0
    bl FUN_80209f20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80209ecc
    b LAB_80209f0c
LAB_80209ecc:
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80209ee0
    li r3,0x1
    b LAB_80209f0c
LAB_80209ee0:
    mr r3,r31
    bl FUN_8020e1a0
    li r3,0x0
    li r4,0x1
    bl FUN_80209f20
    rlwinm r0,r3,0x0,0x18,0x1f
    li r4,0x1
    cmplwi r0,0x1
    beq LAB_80209f08
    mr r4,r3
LAB_80209f08:
    mr r3,r4
LAB_80209f0c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
