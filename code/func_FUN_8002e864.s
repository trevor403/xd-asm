# metadata: {"startAddress": "0x8002e864", "size": 364, "inst": 91, "name": "FUN_8002e864", "endAddress": "0x8002e9cf"}

#include "def.h"

### Function: undefined FUN_8002e864(void)
.global FUN_8002e864
FUN_8002e864:	# 0x8002e864 - 0x8002e9cf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r25,0x0
    li r30,0x0
    bl FUN_8002ee60
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8002e89c
    li r3,0x0
    b LAB_8002e9bc
LAB_8002e89c:
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8002e8e4
    mr r3,r29
    bl FUN_8002f1d8
    mr r27,r3
    li r26,0x0
    b LAB_8002e8d4
LAB_8002e8bc:
    mr r4,r28
    or r5,r27,r25
    li r6,0x0
    bl FUN_80105bc0
    addi r26,r26,0x4
    addi r25,r25,0x1
LAB_8002e8d4:
    lwz r3,0x0(r31)
    lwzx r3,r3,r26
    cmplwi r3,0x0
    bne LAB_8002e8bc
LAB_8002e8e4:
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8002e950
    mr r3,r29
    bl FUN_8002f1cc
    li r26,0x0
    mr r25,r3
    lis r3,-0x7ffd
    subi r27,r3,0xf9c
    b LAB_8002e930
LAB_8002e90c:
    bl FUN_800ee830
    cmplwi r3,0x0
    beq LAB_8002e928
    mr r4,r28
    mr r6,r27	# op 0: FUN_8002f064
    or r5,r25,r30
    bl FUN_80105bc0
LAB_8002e928:
    addi r26,r26,0x4
    addi r30,r30,0x1
LAB_8002e930:
    lwz r3,0x8(r31)
    lwzx r3,r3,r26
    cmplwi r3,0x0
    bne LAB_8002e90c
    mr r3,r25
    mr r4,r30
    bl FUN_8011dde4
    b LAB_8002e95c
LAB_8002e950:
    li r3,0x0
    li r4,0x0
    bl FUN_8011dde4
LAB_8002e95c:
    mr r3,r29
    bl FUN_8002f1c0
    mr r4,r3
    mr r3,r28
    mr r5,r31
    bl FUN_8002ee00
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_8002e9ac
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8002e9ac
    mr r3,r29
    bl FUN_8002f1b4
    lwz r7,0xc(r31)
    mr r5,r3
    mr r4,r28
    li r6,0x0
    lwz r3,0x0(r7)
    bl FUN_80105bc0
LAB_8002e9ac:
    mr r3,r28
    mr r4,r29
    bl floorInitMap
    mr r3,r31
LAB_8002e9bc:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
