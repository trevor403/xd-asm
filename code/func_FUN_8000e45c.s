# metadata: {"startAddress": "0x8000e45c", "size": 224, "inst": 56, "name": "FUN_8000e45c", "endAddress": "0x8000e53b"}

#include "def.h"

### Function: undefined FUN_8000e45c(void)
.global FUN_8000e45c
FUN_8000e45c:	# 0x8000e45c - 0x8000e53b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r0,-0x5778(r13)	# op 1: DAT_804ea6a8
    cmpwi r0,0x0
    bne LAB_8000e484
    li r0,0x1
    stw r0,-0x5770(r13)	# op 1: DAT_804ea6b0
    stw r0,-0x5778(r13)	# op 1: DAT_804ea6a8
LAB_8000e484:
    li r0,0x1
    stw r0,-0x5774(r13)	# op 1: DAT_804ea6ac
LAB_8000e48c:
    li r3,0x24
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,-0x1
    beq LAB_8000e514
    lwz r0,-0x5770(r13)	# op 1: DAT_804ea6b0
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8015d410
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000e48c
    lwz r0,-0x5774(r13)	# op 1: DAT_804ea6ac
    cmpwi r0,0x1
    blt LAB_8000e48c
    cmpwi r0,0x3e7
    bgt LAB_8000e48c
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    cmpwi r31,0x0
    bne LAB_8000e48c
    lwz r4,-0x5770(r13)	# op 1: DAT_804ea6b0
    li r3,0x0
    lwz r0,-0x5774(r13)	# op 1: DAT_804ea6ac
    li r6,-0x1
    rlwinm r4,r4,0x0,0x10,0x1f
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_8014cae8
    b LAB_8000e48c
LAB_8000e514:
    li r3,0x24
    bl FUN_8010ed88
    li r3,0x24
    li r4,0x1
    bl FUN_8010ecc8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
