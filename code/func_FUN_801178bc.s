# metadata: {"startAddress": "0x801178bc", "size": 368, "inst": 92, "name": "FUN_801178bc", "endAddress": "0x80117a2b"}

#include "def.h"

### Function: undefined FUN_801178bc(void)
.global FUN_801178bc
FUN_801178bc:	# 0x801178bc - 0x80117a2b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r19,0x1c(r1)	# stack
    mr r19,r4
    rlwinm r4,r4,0x0,0x10,0x1f
    sth r3,0x8(r1)	# stack
    lwz r5,-0x57ec(r13)	# op 1: DAT_804ea634
    lwz r0,0x0(r5)
    cmplw r4,r0
    ble LAB_801178f0
    li r3,0x0
    b LAB_80117a18
LAB_801178f0:
    li r27,0x0
    li r26,0x0
    b LAB_8011792c
LAB_801178fc:
    mr r3,r19
    rlwinm r4,r26,0x0,0x18,0x1f
    bl FUN_801498b8
    rlwinm r0,r3,0x0,0x18,0x1f
    rlwinm r24,r3,0x0,0x18,0x1f
    cmplwi r0,0x9
    beq LAB_80117928
    rlwinm r0,r27,0x1,0xf,0x1e
    addi r3,r1,0xa
    sthx r24,r3,r0	# stack
    addi r27,r27,0x1
LAB_80117928:
    addi r26,r26,0x1
LAB_8011792c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801178fc
    li r29,0x0
    li r30,0x0
    li r28,0x0
    b LAB_801179b8
LAB_80117948:
    addi r3,r1,0xa
    rlwinm r0,r28,0x1,0xf,0x1e
    lhzx r0,r3,r0	# stack
    cmplwi r0,0x9
    beq LAB_801179b4
    addi r4,r1,0xa
    rlwinm r0,r28,0x1,0xf,0x1e
    lhz r3,0x8(r1)	# stack
    lhzx r4,r4,r0	# stack
    bl FUN_80117b28
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r21,r3
    cmplwi r0,0x43
    mr r20,r21
    mr r25,r20
    bne LAB_80117990
    li r31,0x43
    b LAB_80117a14
LAB_80117990:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_801179a4
    addi r29,r29,0x1
    b LAB_801179b4
LAB_801179a4:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x42
    bne LAB_801179b4
    addi r30,r30,0x1
LAB_801179b4:
    addi r28,r28,0x1
LAB_801179b8:
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_80117948
    rlwinm. r0,r29,0x0,0x10,0x1f
    bne LAB_801179e0
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_801179e0
    li r31,0x3f
    b LAB_80117a14
LAB_801179e0:
    rlwinm r3,r29,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_801179f8
    li r31,0x3f
    b LAB_80117a14
LAB_801179f8:
    rlwinm r3,r29,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80117a10
    li r31,0x41
    b LAB_80117a14
LAB_80117a10:
    li r31,0x42
LAB_80117a14:
    mr r3,r31
LAB_80117a18:
    lmw r19,0x1c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
