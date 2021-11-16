# metadata: {"startAddress": "0x801177bc", "size": 256, "inst": 64, "name": "FUN_801177bc", "endAddress": "0x801178bb"}

#include "def.h"

### Function: undefined FUN_801177bc(void)
.global FUN_801177bc
FUN_801177bc:	# 0x801177bc - 0x801178bb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r27,r4
    li r30,0x0
    li r29,0x0
    sth r3,0x8(r1)	# stack
    li r31,0x0
    sth r5,0xa(r1)	# stack
    b LAB_8011784c
LAB_801177e8:
    rlwinm r0,r31,0x1,0xf,0x1e
    lhzx r0,r27,r0
    cmplwi r0,0x9
    beq LAB_80117848
    rlwinm r0,r31,0x1,0xf,0x1e
    lhz r3,0x8(r1)	# stack
    lhzx r4,r27,r0
    bl FUN_80117b28
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r25,r3
    cmplwi r0,0x43
    mr r28,r25
    bne LAB_80117824
    li r3,0x43
    b LAB_801178a8
LAB_80117824:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_80117838
    addi r30,r30,0x1
    b LAB_80117848
LAB_80117838:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x42
    bne LAB_80117848
    addi r29,r29,0x1
LAB_80117848:
    addi r31,r31,0x1
LAB_8011784c:
    lhz r0,0xa(r1)	# stack
    rlwinm r3,r31,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_801177e8
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_80117874
    rlwinm. r0,r29,0x0,0x10,0x1f
    bne LAB_80117874
    li r3,0x3f
    b LAB_801178a8
LAB_80117874:
    rlwinm r3,r30,0x0,0x10,0x1f
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_8011788c
    li r3,0x3f
    b LAB_801178a8
LAB_8011788c:
    rlwinm r3,r30,0x0,0x10,0x1f
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_801178a4
    li r3,0x41
    b LAB_801178a8
LAB_801178a4:
    li r3,0x42
LAB_801178a8:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
