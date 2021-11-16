# metadata: {"startAddress": "0x802380ac", "size": 644, "inst": 161, "name": "FUN_802380ac", "endAddress": "0x8023832f"}

#include "def.h"

### Function: undefined FUN_802380ac(void)
.global FUN_802380ac
FUN_802380ac:	# 0x802380ac - 0x8023832f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
LAB_802380d0:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_802380e8
LAB_802380e0:
    li r3,-0x2
    b LAB_8023831c
LAB_802380e8:
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023810c
    bl FUN_8023952c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80238284
LAB_8023810c:
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8023814c
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_8023814c
    mr r3,r27
    mr r4,r29
    bl FUN_802394e4
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_8023814c:
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80238168
    bl FUN_8001ea8c
    li r3,0x1
    bl FUN_80236a4c
LAB_80238168:
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80238180
    bl FUN_800181d0
LAB_80238180:
    li r3,0x0
    bl FUN_801f1d28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80238198
    bl FUN_80018144
LAB_80238198:
    li r3,0x0
    bl FUN_801f1fa8
    mr r7,r3
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_8001dcc8
    mr r26,r3
    li r3,0xa
    bl FUN_801ef584
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80238200
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80238200
    li r3,-0x1
    bl FUN_80236b20
    cmplwi r28,0x0
    beq LAB_80238200
    mr r3,r28
    mr r4,r29
    li r5,0x1
    bl FUN_80239210
LAB_80238200:
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80238248
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_80238248
    mr r3,r27
    mr r4,r29
    bl FUN_802394e4
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80238248
    mr r3,r27
    mr r4,r29
    bl FUN_802394e4
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_80238248:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    beq LAB_802380e0
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802382a0
    bl FUN_8023952c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802382a0
    cmpwi r26,0x0
    bge LAB_802382a0
LAB_80238284:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_802382a8
    mr r3,r27
    mr r4,r28
    mr r5,r29
    bl FUN_801f9ec4
    b LAB_8023831c
LAB_802382a0:
    cmpwi r26,0x0
    bge LAB_802382b8
LAB_802382a8:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_802380d0
    li r3,-0x1
    b LAB_8023831c
LAB_802382b8:
    mr r3,r27
    rlwinm r6,r26,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x45
    bl FUN_801fcd1c
    mr r26,r3
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802380d0
    mr r3,r26
    li r4,0x0
    li r5,0xd2
    li r6,0x0
    bl FUN_80142e7c
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802380d0
    mr r3,r26
    li r4,0x0
    li r5,0xce
    li r6,0x0
    bl FUN_80142e7c
    extsh r3,r3
LAB_8023831c:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
