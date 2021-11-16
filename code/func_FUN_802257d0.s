# metadata: {"startAddress": "0x802257d0", "size": 184, "inst": 46, "name": "FUN_802257d0", "endAddress": "0x80225887"}

#include "def.h"

### Function: undefined FUN_802257d0(void)
.global FUN_802257d0
FUN_802257d0:	# 0x802257d0 - 0x80225887
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    bl FUN_802055c8
    mr r3,r28
    bl FUN_80148d64
    mr r0,r3
    mr r3,r29
    mr r31,r0
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    li r30,0x0
    cmpwi r0,0x2b
    beq LAB_80225818
    b LAB_80225870
LAB_80225818:
    mr r3,r29
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80225870
    mr r3,r31
    bl FUN_8013e548
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80225870
    mr r3,r28
    li r4,0x22
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80225860
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    ori r0,r0,0x800
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_80225860:
    lis r3,-0x7fbf
    addi r3,r3,0x7b57	# = 02h, op 0: DAT_80417b57
    bl FUN_802236d4
    li r30,0x1
LAB_80225870:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
