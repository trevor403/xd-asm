# metadata: {"startAddress": "0x802cc434", "size": 688, "inst": 172, "name": "FUN_802cc434", "endAddress": "0x802cc6e3"}

#include "def.h"

### Function: undefined FUN_802cc434(void)
.global FUN_802cc434
FUN_802cc434:	# 0x802cc434 - 0x802cc6e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x9
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc468
    li r3,0x9
    b LAB_802cc6d0
LAB_802cc468:
    mr r3,r30
    mr r4,r31
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc48c
    li r3,0xa
    b LAB_802cc6d0
LAB_802cc48c:
    mr r3,r31
    li r4,0x1e
    bl FUN_8020235c
    mr r28,r3
    mr r3,r31
    li r4,0x1e
    bl FUN_802022b8
    mr r29,r3
    mr r3,r30
    mr r4,r31
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc4f8
    mr r3,r30
    mr r4,r31
    bl FUN_802c6d24
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cc4f8
    extsb r3,r29
    extsb r0,r28
    addi r3,r3,0x1
    cmpw r3,r0
    blt LAB_802cc4f8
    li r3,0xb
    b LAB_802cc6d0
LAB_802cc4f8:
    mr r3,r30
    mr r4,r31
    li r5,0xe
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc51c
    li r3,0xc
    b LAB_802cc6d0
LAB_802cc51c:
    mr r3,r30
    mr r4,r31
    li r5,0x17
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc540
    li r3,0xd
    b LAB_802cc6d0
LAB_802cc540:
    mr r3,r30
    mr r4,r31
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc564
    li r3,0xe
    b LAB_802cc6d0
LAB_802cc564:
    mr r3,r30
    mr r4,r31
    li r5,0x19
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc588
    li r3,0xf
    b LAB_802cc6d0
LAB_802cc588:
    mr r3,r30
    mr r4,r31
    li r5,0x1b
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc5ac
    li r3,0x10
    b LAB_802cc6d0
LAB_802cc5ac:
    mr r3,r30
    mr r4,r31
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc5d0
    li r3,0x11
    b LAB_802cc6d0
LAB_802cc5d0:
    mr r3,r30
    mr r4,r31
    li r5,0x1d
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc5f4
    li r3,0x12
    b LAB_802cc6d0
LAB_802cc5f4:
    mr r3,r30
    mr r4,r31
    li r5,0x26
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc618
    li r3,0x13
    b LAB_802cc6d0
LAB_802cc618:
    mr r3,r30
    mr r4,r31
    li r5,0x27
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc63c
    li r3,0x14
    b LAB_802cc6d0
LAB_802cc63c:
    mr r3,r30
    mr r4,r31
    li r5,0x28
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc660
    li r3,0x15
    b LAB_802cc6d0
LAB_802cc660:
    mr r3,r30
    mr r4,r31
    li r5,0x29
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc684
    li r3,0x16
    b LAB_802cc6d0
LAB_802cc684:
    mr r3,r30
    mr r4,r31
    li r5,0x2a
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc6a8
    li r3,0x17
    b LAB_802cc6d0
LAB_802cc6a8:
    mr r3,r30
    mr r4,r31
    li r5,0x30
    bl FUN_802c6944
    rlwinm r3,r3,0x0,0x18,0x1f
    li r0,0x18
    subi r3,r3,0x1
    subic r3,r3,0x1
    subfe r3,r3,r3
    and r3,r0,r3
LAB_802cc6d0:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
