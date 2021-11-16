# metadata: {"startAddress": "0x8011ecdc", "size": 156, "inst": 39, "name": "FUN_8011ecdc", "endAddress": "0x8011ed77"}

#include "def.h"

### Function: undefined FUN_8011ecdc(void)
.global FUN_8011ecdc
FUN_8011ecdc:	# 0x8011ecdc - 0x8011ed77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl unk_FindFloorByID
    bl FUN_8011f114
    lis r3,-0x7fbc
    addi r4,r3,0x6f2c	# op 0: DAT_80446f2c
    lwz r3,0x28(r4)	# op 1: DAT_80446f54
    cmplwi r3,0x0
    beq LAB_8011ed30
    lbz r0,0x30(r4)	# op 1: DAT_80446f5c
    cmplwi r0,0x0
    beq LAB_8011ed30
    li r0,0x0
    li r5,0x0
    stb r0,0x30(r4)	# op 1: DAT_80446f5c
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_8012a370
LAB_8011ed30:
    bl getScriptDebugEnabled
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8011ed48
    bl FUN_80126224
    bl unk_ScriptDebug_Draw
LAB_8011ed48:
    bl FUN_8012aa28
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8011ed64
    bl FUN_8000e910
    mr r3,r31
    bl FUN_8012a550
LAB_8011ed64:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
