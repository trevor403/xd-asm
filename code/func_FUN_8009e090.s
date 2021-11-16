# metadata: {"startAddress": "0x8009e090", "size": 236, "inst": 59, "name": "FUN_8009e090", "endAddress": "0x8009e17b"}

#include "def.h"

### Function: undefined FUN_8009e090(void)
.global FUN_8009e090
FUN_8009e090:	# 0x8009e090 - 0x8009e17b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r4
    mr r26,r5
    mr r4,r26
    li r28,0x0
    li r27,0x0
    bl FUN_8009e420
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8009e168
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8009e108
    mr r3,r26
    bl FUN_8002f1d8
    mr r31,r3
    li r29,0x0
    b LAB_8009e0f8
LAB_8009e0e4:
    mr r3,r25
    or r4,r31,r28
    bl FUN_80105a1c
    addi r29,r29,0x4
    addi r28,r28,0x1
LAB_8009e0f8:
    lwz r3,0x0(r30)
    lwzx r0,r3,r29
    cmplwi r0,0x0
    bne LAB_8009e0e4
LAB_8009e108:
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    beq LAB_8009e15c
    mr r3,r26
    bl FUN_8002f1cc
    li r29,0x0
    mr r31,r3
    b LAB_8009e13c
LAB_8009e128:
    mr r3,r25
    or r4,r31,r27
    bl FUN_80105a1c
    addi r29,r29,0x4
    addi r27,r27,0x1
LAB_8009e13c:
    lwz r3,0x8(r30)
    lwzx r0,r3,r29
    cmplwi r0,0x0
    bne LAB_8009e128
    mr r3,r31
    mr r4,r27
    bl FUN_8011dde4
    b LAB_8009e168
LAB_8009e15c:
    li r3,0x0
    li r4,0x0
    bl FUN_8011dde4
LAB_8009e168:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
