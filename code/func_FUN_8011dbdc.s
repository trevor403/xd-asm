# metadata: {"startAddress": "0x8011dbdc", "size": 468, "inst": 117, "name": "FUN_8011dbdc", "endAddress": "0x8011ddaf"}

#include "def.h"

### Function: undefined FUN_8011dbdc(void)
.global FUN_8011dbdc
FUN_8011dbdc:	# 0x8011dbdc - 0x8011ddaf
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stmw r21,0xc4(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80117ee0
    cmplwi r3,0x0
    bne LAB_8011dc08
    li r3,0x0
    b LAB_8011dd9c
LAB_8011dc08:
    mr r3,r31
    mr r4,r30
    bl ScriptFunction_distanceBetween
    lfs f0,-0x65b4(r2)	# = 0.0, op 1: FLOAT_804ed80c
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8011dc2c
    li r3,0x0
    b LAB_8011dd9c
LAB_8011dc2c:
    bl FUN_80117ee0
    mr r29,r3
    mr r3,r31
    mr r4,r30
    addi r5,r1,0x28
    bl FUN_800b35c0
    lwz r26,0x0(r29)
    li r28,0x0
    b LAB_8011dd8c
LAB_8011dc50:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80117bac
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8011dd84
    lwz r27,0x38(r26)
    cmplwi r27,0x0
    beq LAB_8011dd84
    mr r4,r28
    addi r3,r1,0x58
    bl FUN_80117db8
    mr r4,r28
    addi r3,r1,0x88
    bl FUN_80117cc0
    lwz r23,0x0(r27)
    li r24,0x0
    b LAB_8011dd64
LAB_8011dc98:
    addi r3,r1,0x88
    addi r4,r23,0x24
    addi r5,r1,0x1c
    bl FUN_800b32f0
    mr r21,r23
    addi r22,r1,0x34
    li r25,0x0
LAB_8011dcb4:
    mr r4,r21
    mr r5,r22
    addi r3,r1,0x58
    bl FUN_800b32f0
    addi r25,r25,0x1
    addi r21,r21,0xc
    cmpwi r25,0x3
    addi r22,r22,0xc
    blt LAB_8011dcb4
    mr r7,r30
    mr r8,r31
    addi r3,r1,0x10
    addi r4,r1,0xc
    addi r5,r1,0x1c
    addi r6,r1,0x34
    bl FUN_8011a75c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011dd04
    li r0,0x0
    b LAB_8011dd4c
LAB_8011dd04:
    lfs f1,0xc(r1)	# stack
    lfs f0,-0x65b4(r2)	# = 0.0, op 1: FLOAT_804ed80c
    fcmpo cr0,f1,f0
    blt LAB_8011dd20
    lfs f0,-0x65b0(r2)	# = 1.0, op 1: FLOAT_804ed810
    fcmpo cr0,f1,f0
    ble LAB_8011dd28
LAB_8011dd20:
    li r0,0x0
    b LAB_8011dd4c
LAB_8011dd28:
    addi r3,r1,0x10
    addi r4,r1,0x34
    addi r5,r1,0x1c
    bl FUN_8011a9cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011dd48
    li r0,0x0
    b LAB_8011dd4c
LAB_8011dd48:
    li r0,0x1
LAB_8011dd4c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011dd5c
    li r0,0x1
    b LAB_8011dd74
LAB_8011dd5c:
    addi r24,r24,0x1
    addi r23,r23,0x30
LAB_8011dd64:
    lwz r0,0x4(r27)
    cmplw r24,r0
    blt LAB_8011dc98
    li r0,0x0
LAB_8011dd74:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011dd84
    li r3,0x1
    b LAB_8011dd9c
LAB_8011dd84:
    addi r28,r28,0x1
    addi r26,r26,0x40
LAB_8011dd8c:
    lwz r0,0x4(r29)
    cmplw r28,r0
    blt LAB_8011dc50
    li r3,0x0
LAB_8011dd9c:
    lmw r21,0xc4(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
