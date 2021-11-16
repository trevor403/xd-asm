# metadata: {"startAddress": "0x802127c8", "size": 348, "inst": 87, "name": "FUN_802127c8", "endAddress": "0x80212923"}

#include "def.h"

### Function: undefined FUN_802127c8(void)
.global FUN_802127c8
FUN_802127c8:	# 0x802127c8 - 0x80212923
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    mr r0,r3
    li r3,0x0
    stmw r25,0x14(r1)	# stack
    mr r29,r0
    mr r4,r29
    bl FUN_801f44b8
    mr r4,r29
    li r3,0x0
    bl FUN_801f4478
    mr r3,r29
    bl FUN_80148e24
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_80148e0c
    mr r0,r3
    mr r3,r28
    mr r27,r0
    bl FUN_80148f00
    mr r0,r3
    mr r3,r28
    mr r26,r0
    bl FUN_80148ee8
    mr r0,r3
    mr r3,r29
    mr r25,r0
    bl FUN_801486a0
    mr r30,r3
    mr r3,r27
    bl FUN_80148e3c
    mr r31,r3
    mr r3,r29
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021290c
    mr r3,r29
    bl FUN_80148670
    extsh. r0,r3
    bge LAB_802128bc
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80212884
    mr r3,r29
    bl FUN_80204e44
LAB_80212884:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021290c
    mr r3,r26
    bl FUN_801417cc
    mr r3,r25
    bl FUN_801417cc
    mr r3,r28
    bl FUN_8020536c
    mr r3,r27
    bl FUN_8020536c
    mr r3,r29
    bl FUN_80204e44
    b LAB_8021290c
LAB_802128bc:
    mr r4,r29
    li r3,0x0
    bl FUN_801f6a34
    mr r4,r29
    li r3,0x0
    bl FUN_801f69f8
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80212900
    mr r3,r26
    bl FUN_801417cc
    mr r3,r25
    bl FUN_801417cc
    mr r3,r28
    bl FUN_8020536c
    mr r3,r27
    bl FUN_8020536c
LAB_80212900:
    lis r3,-0x7fbf
    addi r3,r3,0x69f1	# = 51h    Q, op 0: DAT_804169f1
    bl FUN_802236a8
LAB_8021290c:
    lmw r25,0x14(r1)	# stack
    li r3,0x1
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
