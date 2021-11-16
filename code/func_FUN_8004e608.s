# metadata: {"startAddress": "0x8004e608", "size": 224, "inst": 56, "name": "FUN_8004e608", "endAddress": "0x8004e6e7"}

#include "def.h"

### Function: undefined FUN_8004e608(void)
.global FUN_8004e608
FUN_8004e608:	# 0x8004e608 - 0x8004e6e7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r31,r5
    li r3,0x1
    bl FUN_80110840
    mr r30,r3
    bl FUN_80028fc4
    mr r3,r28
    mr r4,r29
    mr r5,r31
    bl FUN_8004e6e8
    mr r31,r3
    li r3,0x0
    bl FUN_801173a8
    li r3,0xb0
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004e68c
    bl FUN_80049dc4
    li r3,0x15
    bl FUN_8007f580
    li r3,0xb0
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_8004e68c:
    mr r3,r30
    bl FUN_80110840
    li r30,0x0
LAB_8004e698:
    mr r3,r30
    bl FUN_8002d778
    addi r30,r30,0x1
    cmpwi r30,0x3
    blt LAB_8004e698
    bl FUN_80028f98
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004e6c4
    li r3,0x0
    b LAB_8004e6c8
LAB_8004e6c4:
    li r3,-0x1
LAB_8004e6c8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
