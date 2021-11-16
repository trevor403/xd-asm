# metadata: {"startAddress": "0x8003d890", "size": 420, "inst": 105, "name": "FUN_8003d890", "endAddress": "0x8003da33"}

#include "def.h"

### Function: undefined FUN_8003d890(void)
.global FUN_8003d890
FUN_8003d890:	# 0x8003d890 - 0x8003da33
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    bl FUN_8003f168
    mr r3,r27
    bl FUN_8003d5d4
    mr r3,r27
    bl FUN_8003cfa4
    li r3,0x7
    bl FUN_802a9d20
    bl FUN_8027c658
    lfs f1,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    bl FUN_8027c240
    li r3,0x1
    bl FUN_8027c258
    mr r3,r27
    li r30,0x0
    li r29,-0x1
    bl FUN_8003eda4
    cmpwi r3,0x0
    beq LAB_8003d948
    mr r3,r27
    bl FUN_8003eea4
    cmplwi r3,0x0
    beq LAB_8003d948
    lwz r3,0x33c(r27)
    lbz r0,0x3d4(r3)
    extsb r4,r0
    cmpwi r4,-0x1
    beq LAB_8003d948
    mulli r5,r4,0x50
    mr r3,r27
    addi r30,r5,0x340
    add r30,r27,r30
    bl FUN_8003eec8
    mr r0,r3
    mr r3,r27
    mr r29,r0
    bl FUN_800407c8
    mr r4,r3
    mr r3,r27
    mr r5,r29
    bl FUN_8003ed70
    mr r29,r3
LAB_8003d948:
    cmpwi r29,-0x1
    beq LAB_8003d960
    mr r3,r27
    mr r4,r29
    mr r5,r30
    bl FUN_8003c640
LAB_8003d960:
    mr r3,r27
    bl FUN_8003c1a0
    mr r3,r27
    li r4,0x1
    bl FUN_8003ce64
    mr r31,r27
    li r28,0x0
LAB_8003d97c:
    addi r3,r31,0x62c
    bl FUN_8003b00c
    addis r31,r31,0x3
    addi r28,r28,0x1
    subi r31,r31,0x5248
    cmplwi r28,0x3
    blt LAB_8003d97c
    cmpwi r29,-0x1
    beq LAB_8003d9b0
    mr r3,r27
    mr r4,r29
    mr r5,r30
    bl FUN_8003c77c
LAB_8003d9b0:
    mr r3,r27
    bl FUN_8003d014
    mr r3,r27
    bl FUN_8003cf6c
    mr r3,r27
    li r4,0x0
    bl FUN_8003ce64
    mr r3,r27
    bl FUN_8003c5bc
    mr r3,r27
    bl FUN_8003c0ec
    mr r3,r27
    bl FUN_8003cc2c
    mr r3,r27
    bl FUN_80020254
    addis r3,r27,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f214
    mr r3,r27
    bl FUN_80020a54
    li r3,0x1
    bl FUN_802917b4
    bl FUN_8005f698
    addis r3,r27,0x8
    addi r3,r3,0xf8c
    bl FUN_8001faa4
    addi r3,r27,0x244
    bl FUN_8001faa4
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
