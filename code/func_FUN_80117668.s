# metadata: {"startAddress": "0x80117668", "size": 340, "inst": 85, "name": "FUN_80117668", "endAddress": "0x801177bb"}

#include "def.h"

### Function: undefined FUN_80117668(void)
.global FUN_80117668
FUN_80117668:	# 0x80117668 - 0x801177bb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r28,r5
    li r31,0x0
    stb r4,0x8(r1)	# stack
    li r29,0x0
    b LAB_80117790
LAB_80117690:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x9
    beq LAB_8011778c
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x1
    bne LAB_8011771c
    rlwinm r3,r25,0x0,0x10,0x1f
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80117b28
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r27,r3
    cmplwi r0,0x43
    mr r30,r27
    bne LAB_801176dc
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8011778c
    subi r31,r31,0xa
    b LAB_8011778c
LAB_801176dc:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x42
    bne LAB_801176fc
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8011778c
    subi r31,r31,0xa
    b LAB_8011778c
LAB_801176fc:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_8011778c
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8011778c
    addi r31,r31,0xa
    b LAB_8011778c
LAB_8011771c:
    rlwinm r3,r29,0x0,0x10,0x1f
    rlwinm r4,r25,0x0,0x10,0x1f
    bl FUN_80117b28
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r26,r3
    cmplwi r0,0x43
    mr r30,r26
    bne LAB_80117750
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8011778c
    addi r31,r31,0xa
    b LAB_8011778c
LAB_80117750:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x42
    bne LAB_80117770
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8011778c
    addi r31,r31,0xa
    b LAB_8011778c
LAB_80117770:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_8011778c
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8011778c
    subi r31,r31,0xa
LAB_8011778c:
    addi r29,r29,0x1
LAB_80117790:
    lwz r3,-0x7658(r13)	# op 1: DAT_804e87c8
    rlwinm r4,r29,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_80117690
    mr r3,r31
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
