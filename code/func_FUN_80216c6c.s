# metadata: {"startAddress": "0x80216c6c", "size": 460, "inst": 115, "name": "FUN_80216c6c", "endAddress": "0x80216e37"}

#include "def.h"

### Function: undefined FUN_80216c6c(void)
.global FUN_80216c6c
FUN_80216c6c:	# 0x80216c6c - 0x80216e37
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    bl FUN_801f6274
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x12
    mr r28,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r27,r0
    mr r4,r27
    bl FUN_801efcac
    mr r0,r3
    mr r3,r28
    mr r30,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r28
    mr r26,r0
    bl FUN_80148da8
    mr r31,r3
    bl FUN_8013e14c
    mr r0,r3
    mr r3,r31
    mr r25,r0
    bl FUN_8013e134
    mr r29,r3
    mr r3,r28
    mr r4,r27
    mr r5,r30
    mr r6,r26
    mr r7,r25
    rlwinm r8,r29,0x0,0x10,0x1f
    bl FUN_80229fe4
    mr r30,r3
    mr r3,r31
    bl FUN_8013e1ac
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r31
    mullw r25,r30,r0
    bl FUN_8013e194
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r28
    mullw r25,r25,r0
    li r4,0x24
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216d5c
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0xd
    bne LAB_80216d5c
    rlwinm r25,r25,0x1,0x0,0x1e
LAB_80216d5c:
    mr r3,r28
    li r4,0x32
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216d80
    mulli r3,r25,0xf
    li r0,0xa
    divw r25,r3,r0
LAB_80216d80:
    mr r3,r26
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216e10
    mr r3,r27
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216de4
    mulli r5,r25,0x5
    li r0,0xa
    mr r3,r31
    li r4,0x42
    divw r25,r5,r0
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80216e10
    mr r3,r31
    li r4,0x42
    li r5,0x0
    bl FUN_801f057c
    b LAB_80216e10
LAB_80216de4:
    mr r3,r31
    rlwinm r25,r25,0x1,0x0,0x1e
    li r4,0x41
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80216e10
    mr r3,r31
    li r4,0x41
    li r5,0x0
    bl FUN_801f057c
LAB_80216e10:
    mr r3,r31
    mr r4,r25
    bl FUN_8013e094
    li r3,0x1
    bl FUN_802236dc
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
