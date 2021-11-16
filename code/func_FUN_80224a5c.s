# metadata: {"startAddress": "0x80224a5c", "size": 328, "inst": 82, "name": "FUN_80224a5c", "endAddress": "0x80224ba3"}

#include "def.h"

### Function: undefined FUN_80224a5c(void)
.global FUN_80224a5c
FUN_80224a5c:	# 0x80224a5c - 0x80224ba3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    li r29,0x0
    bl FUN_80203870
    mr r0,r3
    mr r3,r27
    mr r31,r0
    bl FUN_8020384c
    mr r30,r3
    mr r3,r27
    bl FUN_80203828
    mr r4,r27
    li r3,0x0
    bl FUN_801f44b8
    mr r0,r3
    mr r3,r27
    mr r28,r0
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80224ac0
    li r3,0x0
    b LAB_80224b90
LAB_80224ac0:
    mr r4,r31
    li r3,0x0
    bl FUN_801f65bc
    rlwinm r0,r30,0x0,0x10,0x1f
    cmpwi r0,0x20
    beq LAB_80224ae8
    bge LAB_80224b8c
    cmpwi r0,0x17
    beq LAB_80224af8
    b LAB_80224b8c
LAB_80224ae8:
    mr r3,r28
    li r4,0x2
    bl FUN_801fddac
    b LAB_80224b8c
LAB_80224af8:
    lis r3,-0x7fd0
    li r28,0x0
    subi r31,r3,0x6dd0
    b LAB_80224b48
LAB_80224b08:
    rlwinm r30,r28,0x1,0x17,0x1e
    mr r3,r27
    lhzx r5,r31,r30	# = 00E6h, op 1: DAT_802f9230
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x6
    bge LAB_80224b44
    lhzx r5,r31,r30	# = 00E6h, op 1: DAT_802f9230
    mr r3,r27
    li r4,0x0
    li r6,0x0
    li r7,0x6
    bl FUN_80141d14
    li r29,0x5
LAB_80224b44:
    addi r28,r28,0x1
LAB_80224b48:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_80224b08
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_80224b8c
    mr r4,r27
    li r3,0x0
    bl FUN_801f6780
    mr r4,r27
    li r3,0x0
    bl FUN_801f6cc8
    mr r4,r27
    li r3,0x0
    bl FUN_801f6880
    lis r3,-0x7fbf
    addi r3,r3,0x7de6	# = 42h    B, op 0: DAT_80417de6
    bl FUN_802236a8
LAB_80224b8c:
    mr r3,r29
LAB_80224b90:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
