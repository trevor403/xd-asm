# metadata: {"startAddress": "0x80225c3c", "size": 176, "inst": 44, "name": "FUN_80225c3c", "endAddress": "0x80225ceb"}

#include "def.h"

### Function: undefined FUN_80225c3c(void)
.global FUN_80225c3c
FUN_80225c3c:	# 0x80225c3c - 0x80225ceb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r31,r5
    mr r29,r3
    bl FUN_802055c8
    mr r30,r3
    mr r3,r29
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80225c74
    li r3,0x1
    b LAB_80225cd8
LAB_80225c74:
    lbz r0,0x0(r31)
    lis r3,-0x7fbf
    addi r31,r3,0x7899
    cmplwi r0,0x1
    bne LAB_80225c90
    lis r3,-0x7fbf
    addi r31,r3,0x7890
LAB_80225c90:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x16
    bne LAB_80225cd4
    mr r3,r29
    li r4,0x3b
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80225cd4
    mr r3,r29
    li r4,0x3b
    bl FUN_802026a0
    mr r4,r29
    li r3,0x0
    bl FUN_801f6780
    mr r3,r31	# = 42h    B, op 0: DAT_80417890
    bl FUN_802236a8
LAB_80225cd4:
    li r3,0x1
LAB_80225cd8:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
