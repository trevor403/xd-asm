# metadata: {"startAddress": "0x8011da68", "size": 372, "inst": 93, "name": "FUN_8011da68", "endAddress": "0x8011dbdb"}

#include "def.h"

### Function: undefined FUN_8011da68(void)
.global FUN_8011da68
FUN_8011da68:	# 0x8011da68 - 0x8011dbdb
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stmw r17,0xa4(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_80117ee0
    cmplwi r3,0x0
    bne LAB_8011da9c
    li r3,0x0
    b LAB_8011dbc8
LAB_8011da9c:
    mr r3,r28
    mr r5,r31
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r26,0x0
    bl FUN_80117ee0
    mr r27,r3
    li r25,0x0
    lwz r23,0x0(r3)
    b LAB_8011dbb8
LAB_8011dac4:
    mr r3,r25
    addi r4,r1,0x8
    bl FUN_80117bac
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8011dbb0
    lwz r24,0x38(r23)
    cmplwi r24,0x0
    beq LAB_8011dbb0
    mr r4,r25
    addi r3,r1,0x3c
    bl FUN_80117db8
    mr r4,r25
    addi r3,r1,0x6c
    bl FUN_80117cc0
    li r22,0x0
    lwz r19,0x0(r24)
    mr r20,r22
    b LAB_8011db8c
LAB_8011db10:
    addi r3,r1,0x6c
    addi r4,r19,0x24
    addi r5,r1,0xc
    bl FUN_800b32f0
    mr r17,r19
    addi r18,r1,0x18
    li r21,0x0
LAB_8011db2c:
    mr r4,r17
    mr r5,r18
    addi r3,r1,0x3c
    bl FUN_800b32f0
    addi r21,r21,0x1
    addi r17,r17,0xc
    cmpwi r21,0x3
    addi r18,r18,0xc
    blt LAB_8011db2c
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    addi r7,r1,0x18
    addi r8,r1,0xc
    bl FUN_8011d940
    cmpwi r3,0x0
    bge LAB_8011db7c
    li r22,-0x1
    b LAB_8011db98
LAB_8011db7c:
    ble LAB_8011db84
    li r22,0x1
LAB_8011db84:
    addi r20,r20,0x1
    addi r19,r19,0x30
LAB_8011db8c:
    lwz r0,0x4(r24)
    cmplw r20,r0
    blt LAB_8011db10
LAB_8011db98:
    cmpwi r22,0x0
    bge LAB_8011dba8
    li r26,0x1
    b LAB_8011dbc4
LAB_8011dba8:
    ble LAB_8011dbb0
    li r26,0x1
LAB_8011dbb0:
    addi r25,r25,0x1
    addi r23,r23,0x40
LAB_8011dbb8:
    lwz r0,0x4(r27)
    cmplw r25,r0
    blt LAB_8011dac4
LAB_8011dbc4:
    mr r3,r26
LAB_8011dbc8:
    lmw r17,0xa4(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
