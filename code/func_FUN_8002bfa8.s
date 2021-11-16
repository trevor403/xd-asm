# metadata: {"startAddress": "0x8002bfa8", "size": 184, "inst": 46, "name": "FUN_8002bfa8", "endAddress": "0x8002c05f"}

#include "def.h"

### Function: undefined FUN_8002bfa8(void)
.global FUN_8002bfa8
FUN_8002bfa8:	# 0x8002bfa8 - 0x8002c05f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    li r3,0x1
    bl FUN_8002c0b8
    mr r3,r31
    bl FUN_80027eb8
    subis r0,r3,0x4
    cmplwi r0,0x0
    beq LAB_8002bfe0
    li r3,0x1
    b LAB_8002c04c
LAB_8002bfe0:
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80233de8
    cmpwi r3,0x0
    beq LAB_8002bffc
    li r3,0x2
    b LAB_8002c04c
LAB_8002bffc:
    lbz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    bne LAB_8002c014
    li r3,-0x1
    b LAB_8002c04c
LAB_8002c014:
    mr r3,r31
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80234048
    cmpwi r3,0x0
    beq LAB_8002c034
    li r3,0x3
    b LAB_8002c04c
LAB_8002c034:
    lwz r0,0xc(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8002c048
    li r3,0x4
    b LAB_8002c04c
LAB_8002c048:
    li r3,0x0
LAB_8002c04c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
