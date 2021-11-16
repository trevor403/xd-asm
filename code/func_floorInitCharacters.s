# metadata: {"startAddress": "0x8011fbb8", "size": 300, "inst": 75, "name": "floorInitCharacters", "endAddress": "0x8011fce3"}

#include "def.h"

### Function: undefined floorInitCharacters(void)
.global floorInitCharacters
floorInitCharacters:	# 0x8011fbb8 - 0x8011fce3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r28,r3
    addi r3,r1,0x14
    bl FUN_8005bfc0
    addi r3,r1,0x8
    bl FUN_8005bfc0
    mr r3,r28
    bl FUN_80123088
    mr r0,r3
    mr r3,r28
    mr r29,r0
    bl FUN_80122f84
    mr r30,r3
    li r28,0x0
    b LAB_8011fcbc
LAB_8011fc0c:
    mr r3,r28
    bl FUN_80122824
    mr r31,r3
    bl FUN_80122734
    bl FUN_80296fd8
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_801226e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8011fcb8
    bl FUN_8012626c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8011fc64
    mr r3,r29
    mr r4,r28
    mr r5,r31
    bl FUN_8029e818
    mr r31,r3
    b LAB_8011fc74
LAB_8011fc64:
    mr r3,r29
    mr r4,r28
    bl FUN_8029e360
    mr r31,r3
LAB_8011fc74:
    cmplwi r31,0x0
    bne LAB_8011fc98
    lis r3,-0x7fd1
    lis r4,-0x7fc0
    addi r3,r3,0x3058	# = "Error! [%s]", op 0: s_Error!_[%s]_802f3058
    subi r4,r4,0x3ef8	# = "_floorInitCharacters", op 0: s__floorInitCharacters_803fc108
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8011fcb8
LAB_8011fc98:
    bl FUN_8012626c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8011fcb8
    mr r3,r29
    mr r4,r28
    mr r5,r31
    bl FUN_8011fce4
LAB_8011fcb8:
    addi r28,r28,0x1
LAB_8011fcbc:
    cmplw r28,r30
    blt LAB_8011fc0c
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
