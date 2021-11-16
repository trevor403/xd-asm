# metadata: {"startAddress": "0x8011fce4", "size": 552, "inst": 138, "name": "FUN_8011fce4", "endAddress": "0x8011ff0b"}

#include "def.h"

### Function: undefined FUN_8011fce4(void)
.global FUN_8011fce4
FUN_8011fce4:	# 0x8011fce4 - 0x8011ff0b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    addi r3,r1,0x14
    bl FUN_8005bfc0
    addi r3,r1,0x8
    bl FUN_8005bfc0
    mr r3,r28
    bl FUN_80122824
    mr r0,r3
    mr r3,r27
    mr r30,r0
    mr r4,r28
    bl FUN_80299108
    mr r31,r3
    bl FUN_80120d04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8011fd58
    mr r3,r27
    mr r4,r28
    mr r5,r31
    mr r6,r29
    li r7,0x0
    bl FUN_80299084
LAB_8011fd58:
    mr r3,r27
    mr r4,r28
    li r5,0x4
    bl FUN_8029dfd8
    mr r3,r27
    mr r4,r28
    li r5,0x8
    bl FUN_8029dfd8
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80122664
    mr r3,r27
    mr r4,r28
    addi r5,r1,0x14
    bl FUN_8029de58
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_801225ec
    mr r3,r27
    mr r4,r28
    addi r5,r1,0x8
    bl FUN_8029ddb4
    mr r3,r27
    mr r4,r28
    bl FUN_8029e09c
    mr r3,r30
    bl FUN_8012270c
    mr r5,r3
    mr r3,r27
    mr r4,r28
    bl FUN_8029dec0
    mr r3,r30
    bl FUN_801226bc
    mr r5,r3
    mr r3,r27
    mr r4,r28
    bl FUN_8029e050
    mr r3,r30
    bl FUN_801225d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_8011fe18
    bge LAB_8011fe0c
    cmpwi r0,0x0
    b LAB_8011fe40
LAB_8011fe0c:
    cmpwi r0,0x4
    bge LAB_8011fe40
    b LAB_8011fe2c
LAB_8011fe18:
    lfs f1,-0x6548(r2)	# = 15.0, op 1: FLOAT_804ed878
    mr r3,r27
    mr r4,r28
    bl FUN_80299264
    b LAB_8011fe40
LAB_8011fe2c:
    lfs f1,-0x6544(r2)	# = 5.0, op 1: FLOAT_804ed87c
    mr r3,r27
    lfs f2,-0x6564(r2)	# = 3.0, op 1: FLOAT_804ed85c
    mr r4,r28
    bl FUN_8029918c
LAB_8011fe40:
    mr r3,r30
    bl FUN_801225b4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8011fe6c
    bge LAB_8011fe60
    cmpwi r0,0x0
    b LAB_8011fe90
LAB_8011fe60:
    cmpwi r0,0x3
    bge LAB_8011fe90
    b LAB_8011fe80
LAB_8011fe6c:
    mr r3,r27
    mr r4,r28
    li r5,0x10
    bl FUN_8029dfd8
    b LAB_8011fe90
LAB_8011fe80:
    mr r3,r27
    mr r4,r28
    li r5,0x20
    bl FUN_8029dfd8
LAB_8011fe90:
    mr r3,r30
    bl FUN_80122598
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8011fec8
    bge LAB_8011fed8
    cmpwi r0,0x0
    bge LAB_8011feb4
    b LAB_8011fed8
LAB_8011feb4:
    mr r3,r27
    mr r4,r28
    li r5,0x40
    bl FUN_8029df9c
    b LAB_8011fed8
LAB_8011fec8:
    mr r3,r27
    mr r4,r28
    li r5,0x40
    bl FUN_8029dfd8
LAB_8011fed8:
    lbz r0,0x0(r30)
    rlwinm r0,r0,0x1c,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8011fef8
    lfs f1,-0x6540(r2)	# = 1.0, op 1: FLOAT_804ed880
    mr r3,r27
    mr r4,r28
    bl FUN_8029ccf8
LAB_8011fef8:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
