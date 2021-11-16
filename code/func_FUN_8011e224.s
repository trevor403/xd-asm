# metadata: {"startAddress": "0x8011e224", "size": 336, "inst": 84, "name": "FUN_8011e224", "endAddress": "0x8011e373"}

#include "def.h"

### Function: undefined FUN_8011e224(void)
.global FUN_8011e224
FUN_8011e224:	# 0x8011e224 - 0x8011e373
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r27,r3
    mr r28,r4
    li r30,0x0
    li r29,0x0
    bl FUN_80123174
    bl FUN_80123144
    mr r23,r3
    cmplwi r23,0x0
    beq LAB_8011e360
    bl FUN_80120bd0
    mr r4,r23
    mr r31,r3
    bl FUN_80105aec
    lis r4,-0x7fd1
    addi r4,r4,0x304c	# = "scene_data", op 0: s_scene_data_802f304c
    bl FUN_80243e38
    mr r25,r3
    cmplwi r25,0x0
    beq LAB_8011e360
    lwz r0,0x0(r25)
    cmplwi r0,0x0
    beq LAB_8011e2f0
    mr r3,r23
    bl FUN_8002f1d8
    mr r26,r3
    li r24,0x0
    b LAB_8011e2e0
LAB_8011e2a0:
    or r22,r26,r30
    mr r3,r31
    mr r4,r22
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8011e2d8
    mr r12,r27
    mr r4,r31
    mr r5,r22
    mr r6,r3
    mr r7,r28
    li r3,0x1
    mtspr CTR,r12
    bctrl
LAB_8011e2d8:
    addi r24,r24,0x4
    addi r30,r30,0x1
LAB_8011e2e0:
    lwz r3,0x0(r25)
    lwzx r0,r3,r24
    cmplwi r0,0x0
    bne LAB_8011e2a0
LAB_8011e2f0:
    lwz r0,0x8(r25)
    cmplwi r0,0x0
    beq LAB_8011e360
    mr r3,r23
    bl FUN_8002f1cc
    mr r30,r3
    li r24,0x0
    b LAB_8011e350
LAB_8011e310:
    or r26,r30,r29
    mr r3,r31
    mr r4,r26
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8011e348
    mr r12,r27
    mr r4,r31
    mr r5,r26
    mr r6,r3
    mr r7,r28
    li r3,0x2
    mtspr CTR,r12
    bctrl
LAB_8011e348:
    addi r24,r24,0x4
    addi r29,r29,0x1
LAB_8011e350:
    lwz r3,0x8(r25)
    lwzx r0,r3,r24
    cmplwi r0,0x0
    bne LAB_8011e310
LAB_8011e360:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
