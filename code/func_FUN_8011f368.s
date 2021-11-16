# metadata: {"startAddress": "0x8011f368", "size": 468, "inst": 117, "name": "FUN_8011f368", "endAddress": "0x8011f53b"}

#include "def.h"

### Function: undefined FUN_8011f368(void)
.global FUN_8011f368
FUN_8011f368:	# 0x8011f368 - 0x8011f53b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r27,r3
    bl FUN_80123088
    mr r3,r27
    bl FUN_80123144
    cmplwi r3,0x0
    beq LAB_8011f414
    li r28,0x0
    bl FUN_80123174
    mr r31,r3
    bl FUN_80120bd0
    lwz r4,0x4(r31)
    bl FUN_80105aec
    lis r4,-0x7fd1
    addi r4,r4,0x304c	# = "scene_data", op 0: s_scene_data_802f304c
    bl FUN_80243e38
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8011f414
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8011f414
    lwz r3,0x4(r31)
    bl FUN_8002f1d8
    mr r31,r3
    li r29,0x0
    b LAB_8011f404
LAB_8011f3e0:
    bl FUN_80120bd0
    or r4,r31,r28
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8011f3fc
    li r4,0x1
    bl FUN_800f7cbc
LAB_8011f3fc:
    addi r29,r29,0x4
    addi r28,r28,0x1
LAB_8011f404:
    lwz r3,0x0(r30)
    lwzx r0,r3,r29
    cmplwi r0,0x0
    bne LAB_8011f3e0
LAB_8011f414:
    mr r3,r27
    bl FUN_80122d7c
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_8011f4a0
    bl FUN_80120bd0
    mr r4,r28
    bl FUN_80105aec
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_8011f4a0
    mr r3,r27
    bl FUN_80122dbc
    mr r0,r3
    mr r3,r28
    mr r29,r0
    li r4,0x0
    bl FUN_801ed628
    cmplwi r29,0x0
    beq LAB_8011f4a0
    addi r3,r1,0x18
    bl FUN_8005bfc0
    bl FUN_80120bd0
    mr r4,r29
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8011f4a0
    addi r4,r1,0x18
    bl FUN_800f7bd4
    mr r3,r28
    addi r4,r1,0x18
    bl FUN_801ed6c0
    mr r3,r28
    li r4,0x1
    bl FUN_801ed628
LAB_8011f4a0:
    bl FUN_800ed39c
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_8011f4e0
    addi r4,r1,0x14
    addi r5,r1,0x10
    addi r6,r1,0xc
    addi r7,r1,0x8
    bl FUN_800ec6dc
    lfs f2,-0x6560(r2)	# = 1.18, op 1: FLOAT_804ed860
    mr r3,r28
    lfs f1,0x14(r1)	# stack
    stfs f2,0x10(r1)	# stack
    lfs f3,0xc(r1)	# stack
    lfs f4,0x8(r1)	# stack
    bl FUN_800ec7f4
LAB_8011f4e0:
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_8011f528
    addi r4,r1,0x14
    addi r5,r1,0x10
    addi r6,r1,0xc
    addi r7,r1,0x8
    bl FUN_800ec6dc
    lfs f2,-0x6560(r2)	# = 1.18, op 1: FLOAT_804ed860
    mr r3,r29
    lfs f1,0x14(r1)	# stack
    stfs f2,0x10(r1)	# stack
    lfs f3,0xc(r1)	# stack
    lfs f4,0x8(r1)	# stack
    bl FUN_800ec7f4
LAB_8011f528:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
