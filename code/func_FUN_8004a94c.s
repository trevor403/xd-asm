# metadata: {"startAddress": "0x8004a94c", "size": 424, "inst": 106, "name": "FUN_8004a94c", "endAddress": "0x8004aaf3"}

#include "def.h"

### Function: undefined FUN_8004a94c(void)
.global FUN_8004a94c
FUN_8004a94c:	# 0x8004a94c - 0x8004aaf3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    bl FUN_80231dbc
    mr r29,r3
    bl FUN_80231d98
    li r3,0x0
    bl FUN_80231e2c
    li r3,0x1
    bl FUN_80231e2c
    li r3,0x2
    bl FUN_80231e2c
    li r3,0x3
    bl FUN_80231e2c
    lis r3,-0x7fbd	# op 0: DAT_80430000
    li r28,0x0
    addi r30,r3,0x51e0
    b LAB_8004aacc
LAB_8004a9a4:
    bl FUN_80231e54
    cmpwi r3,0x4
    bne LAB_8004aa24
    mr r31,r28
    mr r3,r28
    bl FUN_8004b41c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004aa24
    mr r3,r28
    bl FUN_8023254c
    bl FUN_80047c78
    lwz r0,0x4(r3)
    cmpwi r0,0x1
    beq LAB_8004a9f0
    cmpwi r0,0x2
    beq LAB_8004a9f0
    cmpwi r0,0x3
    bne LAB_8004aa24
LAB_8004a9f0:
    mr r3,r31
    bl FUN_8023254c
    mr r31,r3
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004aa24
    lwz r0,0x230(r30)	# op 1: DAT_80435410
    li r3,0x0
    stb r3,0x22c(r30)	# op 1: DAT_8043540c
    cmpwi r0,0x0
    bge LAB_8004aa24
    stw r31,0x230(r30)	# op 1: DAT_80435410
LAB_8004aa24:
    mr r31,r28
    mr r3,r28
    bl FUN_8004b41c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004aac8
    bl FUN_80231e54
    cmpwi r3,0x4
    bne LAB_8004aa94
    mr r3,r28
    bl FUN_8023254c
    bl FUN_80047c78
    lwz r0,0x4(r3)
    cmpwi r0,0x1
    beq LAB_8004aa70
    cmpwi r0,0x2
    beq LAB_8004aa70
    cmpwi r0,0x3
    bne LAB_8004aa84
LAB_8004aa70:
    mr r3,r31
    bl FUN_8023254c
    mr r4,r31
    bl FUN_8004aaf4
    b LAB_8004aa94
LAB_8004aa84:
    mr r3,r28
    bl FUN_8023254c
    mr r4,r28
    bl FUN_8004ad74
LAB_8004aa94:
    mr r3,r31
    bl FUN_8023254c
    cmpwi r3,0x1
    bne LAB_8004aac8
    mr r3,r31
    bl FUN_80231e2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8004aac8
    mr r3,r31
    bl FUN_8023220c
    mr r3,r31
    bl FUN_8004b1bc
LAB_8004aac8:
    addi r28,r28,0x1
LAB_8004aacc:
    cmpw r28,r29
    blt LAB_8004a9a4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
