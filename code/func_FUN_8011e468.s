# metadata: {"startAddress": "0x8011e468", "size": 368, "inst": 92, "name": "FUN_8011e468", "endAddress": "0x8011e5d7"}

#include "def.h"

### Function: undefined FUN_8011e468(void)
.global FUN_8011e468
FUN_8011e468:	# 0x8011e468 - 0x8011e5d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r0,-0x40b8(r2)	# op 1: DAT_804efd08
    stw r0,0x14(r1)	# stack
    bl unk_FindFloorByID
    mr r0,r3
    li r3,0x3
    mr r31,r0
    bl FUN_801980c4
    lwz r0,0x14(r1)	# stack
    addi r3,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_802aec74
    mr r3,r31
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_8011e590
    bge LAB_8011e4c8
    cmpwi r0,0x1
    bge LAB_8011e500
    b LAB_8011e5c4
LAB_8011e4c8:
    cmpwi r0,0x6
    beq LAB_8011e4d4
    b LAB_8011e5c4
LAB_8011e4d4:
    li r3,0x9a
    bl FUN_8011e6c8
    bl FUN_8011e5d8
    bl FUN_8019e764
    cmpwi r3,0x0
    beq LAB_8011e4f4
    bl FUN_8011e5d8
    bl FUN_8019df78
LAB_8011e4f4:
    bl FUN_8011e650
    bl FUN_8011e6c8
    b LAB_8011e5c4
LAB_8011e500:
    bl FUN_8005c228
    cmpwi r3,0x2
    beq LAB_8011e5c4
    bl FUN_8011e650
    bl FUN_8011e6c8
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    addi r4,r1,0x10
    addi r5,r1,0xc
    bl FUN_800a78b4
    lwz r3,0xc(r1)	# stack
    lwz r0,0x10(r1)	# stack
    mulli r3,r3,0x64
    divwu r0,r3,r0
    cmplwi r0,0x50
    bge LAB_8011e54c
    bl FUN_8011e5d8
    bl FUN_8011e6c8
    li r3,0x9a
    bl FUN_8011e6c8
LAB_8011e54c:
    bl FUN_80151a70
    mr r0,r3
    li r3,0x0
    mr r31,r0
    bl FUN_8014d874
    cmplw r31,r3
    beq LAB_8011e574
    mr r4,r31
    li r3,0x9a
    bl FUN_8019dca4
LAB_8011e574:
    bl FUN_8011e5d8
    bl FUN_8019e764
    cmpwi r3,0x0
    beq LAB_8011e5c4
    bl FUN_8011e5d8
    bl FUN_8019df78
    b LAB_8011e5c4
LAB_8011e590:
    bl FUN_8005c228
    cmpwi r3,0x2
    beq LAB_8011e5c4
    bl FUN_8011e5d8
    bl FUN_8011e6c8
    li r3,0x9a
    bl FUN_8011e6c8
    bl FUN_8011e650
    bl FUN_8019e764
    cmpwi r3,0x0
    beq LAB_8011e5c4
    bl FUN_8011e650
    bl FUN_8019df78
LAB_8011e5c4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
