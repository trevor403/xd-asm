# metadata: {"startAddress": "0x8023a2f4", "size": 2008, "inst": 502, "name": "FUN_8023a2f4", "endAddress": "0x8023aacb"}

#include "def.h"

### Function: undefined FUN_8023a2f4(void)
.global FUN_8023a2f4
FUN_8023a2f4:	# 0x8023a2f4 - 0x8023aacb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r29,r4
    mr r28,r3
    lbz r0,0x10(r4)
    cmplwi r0,0x0
    bne LAB_8023a328
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a36c
LAB_8023a328:
    lwz r3,0x4(r29)
    li r4,0x0
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
LAB_8023a36c:
    lbz r0,0x10(r29)
    lwz r7,0x8d8(r28)
    cmplwi r0,0x0
    bne LAB_8023a38c
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a3d8
LAB_8023a38c:
    lwz r3,0x4(r29)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r7,0x0(r3)
LAB_8023a3d8:
    lbz r0,0x10(r29)
    lwz r7,0x14(r28)
    cmplwi r0,0x0
    bne LAB_8023a3f8
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a444
LAB_8023a3f8:
    lwz r3,0x4(r29)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r7,0x0(r3)
LAB_8023a444:
    lbz r0,0x10(r29)
    lwz r7,0x10(r28)
    cmplwi r0,0x0
    bne LAB_8023a464
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a4b0
LAB_8023a464:
    lwz r3,0x4(r29)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r7,0x0(r3)
LAB_8023a4b0:
    lbz r0,0x10(r29)
    lwz r7,0x8dc(r28)
    cmplwi r0,0x0
    bne LAB_8023a4d0
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a51c
LAB_8023a4d0:
    lwz r3,0x4(r29)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r7,0x0(r3)
LAB_8023a51c:
    li r0,0x2
    mr r7,r28
    li r8,0x0
    mtspr CTR,r0
LAB_8023a52c:
    lbz r0,0x10(r29)
    lfs f0,0x8e0(r7)
    cmplwi r0,0x0
    stfs f0,0x8(r1)	# stack
    bne LAB_8023a550
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a5a0
LAB_8023a550:
    lwz r3,0x4(r29)
    lwz r6,0x8(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r29)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
LAB_8023a5a0:
    lbz r0,0x10(r29)
    lfs f0,0x8e4(r7)
    cmplwi r0,0x0
    stfs f0,0x8(r1)	# stack
    bne LAB_8023a5c4
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a614
LAB_8023a5c4:
    lwz r3,0x4(r29)
    lwz r6,0x8(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x4(r29)
    rlwinm r0,r6,0x8,0x18,0x1f
    rlwinm r5,r6,0x10,0x18,0x1f
    rlwinm r4,r6,0x18,0x18,0x1f
    stb r0,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
LAB_8023a614:
    addi r7,r7,0x8
    addi r8,r8,0x1
    bdnz LAB_8023a52c
    li r0,0x4
    li r5,0x0
    mtspr CTR,r0
LAB_8023a62c:
    lbz r0,0x10(r29)
    addi r3,r5,0x918
    lbzx r4,r28,r3
    cmplwi r0,0x0
    bne LAB_8023a650
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    b LAB_8023a660
LAB_8023a650:
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
LAB_8023a660:
    lbz r0,0x10(r29)
    addi r3,r5,0x919
    lbzx r4,r28,r3
    cmplwi r0,0x0
    bne LAB_8023a684
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    b LAB_8023a694
LAB_8023a684:
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
LAB_8023a694:
    lbz r0,0x10(r29)
    addi r3,r5,0x91a
    lbzx r4,r28,r3
    cmplwi r0,0x0
    bne LAB_8023a6b8
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    b LAB_8023a6c8
LAB_8023a6b8:
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
LAB_8023a6c8:
    lbz r0,0x10(r29)
    addi r3,r5,0x91b
    lbzx r4,r28,r3
    cmplwi r0,0x0
    bne LAB_8023a6ec
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    b LAB_8023a6fc
LAB_8023a6ec:
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
LAB_8023a6fc:
    addi r5,r5,0x4
    bdnz LAB_8023a62c
    lbz r0,0x10(r29)
    lwz r7,0x928(r28)
    cmplwi r0,0x0
    bne LAB_8023a724
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a770
LAB_8023a724:
    lwz r3,0x4(r29)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r7,0x0(r3)
LAB_8023a770:
    lbz r0,0x10(r29)
    lbz r4,0x92c(r28)
    cmplwi r0,0x0
    bne LAB_8023a790
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    b LAB_8023a7ac
LAB_8023a790:
    lwz r3,0x4(r29)
    neg r0,r4
    or r4,r0,r4
    addi r0,r3,0x1
    stw r0,0x4(r29)
    rlwinm r0,r4,0x1,0x1f,0x1f
    stb r0,0x0(r3)
LAB_8023a7ac:
    lbz r0,0x10(r29)
    lwz r7,0x930(r28)
    cmplwi r0,0x0
    bne LAB_8023a7cc
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a818
LAB_8023a7cc:
    lwz r3,0x4(r29)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r7,0x0(r3)
LAB_8023a818:
    lbz r0,0x10(r29)
    lwz r7,0x948(r28)
    cmplwi r0,0x0
    bne LAB_8023a838
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a884
LAB_8023a838:
    lwz r3,0x4(r29)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r7,0x0(r3)
LAB_8023a884:
    li r31,0x0
    mr r30,r31
    b LAB_8023a8a8
LAB_8023a890:
    lwz r0,0x94c(r28)
    mr r4,r29
    add r3,r0,r30
    bl FUN_8023f45c
    addi r30,r30,0x8
    addi r31,r31,0x1
LAB_8023a8a8:
    lwz r0,0x948(r28)
    cmpw r31,r0
    blt LAB_8023a890
    lbz r0,0x10(r29)
    lwz r7,0x968(r28)
    cmplwi r0,0x0
    bne LAB_8023a8d4
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a920
LAB_8023a8d4:
    lwz r3,0x4(r29)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r7,0x0(r3)
LAB_8023a920:
    li r30,0x0
    mr r31,r30
    b LAB_8023aa28
LAB_8023a92c:
    lwz r3,0x96c(r28)
    lbz r0,0x10(r29)
    lwzx r3,r3,r31
    cmplwi r0,0x0
    lbz r4,0x8(r3)
    bne LAB_8023a954
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    b LAB_8023a970
LAB_8023a954:
    lwz r3,0x4(r29)
    neg r0,r4
    or r4,r0,r4
    addi r0,r3,0x1
    stw r0,0x4(r29)
    rlwinm r0,r4,0x1,0x1f,0x1f
    stb r0,0x0(r3)
LAB_8023a970:
    lwz r3,0x96c(r28)
    lwzx r3,r3,r31
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_8023aa20
    lbz r0,0x10(r29)
    lwz r7,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8023a9a4
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023a9f0
LAB_8023a9a4:
    lwz r3,0x4(r29)
    rlwinm r6,r7,0x8,0x18,0x1f
    rlwinm r5,r7,0x10,0x18,0x1f
    rlwinm r4,r7,0x18,0x18,0x1f
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r6,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r7,0x0(r3)
LAB_8023a9f0:
    li r27,0x0
    b LAB_8023aa0c
LAB_8023a9f8:
    mr r4,r27
    bl FUN_8024213c
    mr r4,r29
    bl FUN_8023f45c
    addi r27,r27,0x1
LAB_8023aa0c:
    lwz r0,0x96c(r28)
    lwzx r3,r31,r0
    lwz r0,0x0(r3)
    cmpw r27,r0
    blt LAB_8023a9f8
LAB_8023aa20:
    addi r31,r31,0x4
    addi r30,r30,0x1
LAB_8023aa28:
    lwz r0,0x968(r28)
    cmpw r30,r0
    blt LAB_8023a92c
    lbz r0,0x10(r29)
    cmplwi r0,0x0
    bne LAB_8023aa50
    lwz r3,0x4(r29)
    addi r0,r3,0x4
    stw r0,0x4(r29)
    b LAB_8023aa98
LAB_8023aa50:
    lwz r3,0x4(r29)
    li r5,0x0
    li r4,0x8
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r5,0x0(r3)
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
    stb r4,0x0(r3)
LAB_8023aa98:
    li r30,0x0
LAB_8023aa9c:
    lwz r3,0x8f0(r28)
    mr r4,r29
    bl FUN_8023e114
    addi r30,r30,0x1
    addi r28,r28,0x4
    cmpwi r30,0x8
    blt LAB_8023aa9c
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
