# metadata: {"startAddress": "0x8011d940", "size": 296, "inst": 74, "name": "FUN_8011d940", "endAddress": "0x8011da67"}

#include "def.h"

### Function: undefined FUN_8011d940(void)
.global FUN_8011d940
FUN_8011d940:	# 0x8011d940 - 0x8011da67
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r6
    mr r26,r7
    mr r27,r8
    mr r28,r5
    li r30,0x0
    li r29,0x1
    li r31,0x0
    b LAB_8011da2c
LAB_8011d978:
    lbz r0,0x0(r23)
    cmplwi r0,0x0
    bne LAB_8011da20
    mr r3,r24
    mr r4,r28
    bl FUN_800b36fc
    lfs f0,-0x65b8(r2)	# = 1.0E-5, op 1: FLOAT_804ed808
    fcmpo cr0,f1,f0
    bge LAB_8011d9a4
    li r29,0x0
    b LAB_8011da20
LAB_8011d9a4:
    mr r5,r27
    mr r6,r26
    mr r7,r24
    mr r8,r28
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_8011a75c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011d9d0
    li r29,0x0
    b LAB_8011da20
LAB_8011d9d0:
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x65b4(r2)	# = 0.0, op 1: FLOAT_804ed80c
    fcmpo cr0,f1,f0
    blt LAB_8011d9ec
    lfs f0,-0x65b0(r2)	# = 1.0, op 1: FLOAT_804ed810
    fcmpo cr0,f1,f0
    ble LAB_8011d9f4
LAB_8011d9ec:
    li r29,0x0
    b LAB_8011da20
LAB_8011d9f4:
    mr r4,r26
    mr r5,r27
    addi r3,r1,0xc
    bl FUN_8011a9cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011da14
    li r29,0x0
    b LAB_8011da20
LAB_8011da14:
    li r0,0x1
    li r30,0x1
    stb r0,0x0(r23)
LAB_8011da20:
    addi r31,r31,0x1
    addi r28,r28,0xc
    addi r23,r23,0x1
LAB_8011da2c:
    cmplw r31,r25
    blt LAB_8011d978
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_8011da44
    li r3,-0x1
    b LAB_8011da54
LAB_8011da44:
    rlwinm r3,r30,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8011da54:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
