# metadata: {"startAddress": "0x800465ec", "size": 1252, "inst": 313, "name": "FUN_800465ec", "endAddress": "0x80046acf"}

#include "def.h"

### Function: undefined FUN_800465ec(void)
.global FUN_800465ec
FUN_800465ec:	# 0x800465ec - 0x80046acf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r27,r3
    lis r3,-0x7fcd	# = 02h, op 0: DAT_80330000
    li r29,-0x1
    subi r31,r3,0x1520
    bl FUN_8020d83c
    mr r26,r3
    li r28,0x0
    li r3,0x0
    bl FUN_80110840
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r30,r3,0x1
LAB_8004662c:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpwi r0,0x1
    beq LAB_8004663c
    b LAB_800466b4
LAB_8004663c:
    li r3,0x1
    bl FUN_80110840
    bl FUN_80046ad0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8004668c
    bl FUN_80046ca4
    mr r0,r3
    li r3,0x2f
    mr r4,r0
    bl FUN_80155144
    li r3,0x2
    li r4,0x442b
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r28,0x1
    b LAB_800466b4
LAB_8004668c:
    bl FUN_80046ca4
    li r3,0x2
    li r4,0x442d
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    bl FUN_80046c0c
    li r3,0x1
    bl FUN_801173a8
    li r28,0x1
LAB_800466b4:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800466c8
    li r3,0xa9
    b LAB_80046abc
LAB_800466c8:
    li r0,0x0
    li r3,0x1
    stw r0,-0x5020(r30)	# op 1: DAT_804349d8
    stw r0,-0x4fa0(r30)	# op 1: DAT_80434a58
    bl FUN_80110840
    li r3,0x2
    li r4,0x42ff
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    lwz r0,0x8(r27)
    cmpwi r0,0x2
    beq LAB_80046828
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80046718
    blt LAB_8004677c
    cmpwi r3,0x3
    bge LAB_8004677c
    b LAB_8004674c
LAB_80046718:
    li r0,0x1
    addi r4,r31,0x0	# op 0: DAT_8032eae0
    stw r0,0x8(r1)	# stack
    li r3,0x0
    li r5,0x3
    li r6,0x3e
    li r7,0x89
    li r8,0x0
    li r9,0x3
    li r10,0x1
    bl FUN_80064900
    stw r3,-0x5020(r30)	# op 1: DAT_804349d8
    b LAB_8004677c
LAB_8004674c:
    li r0,0x1
    li r3,0x0
    stw r0,0x8(r1)	# stack
    subi r4,r13,0x7ed8	# op 0: DAT_804e7f48
    li r5,0x2
    li r6,0x3e
    li r7,0x89
    li r8,0x0
    li r9,0x2
    li r10,0x1
    bl FUN_80064900
    stw r3,-0x5020(r30)	# op 1: DAT_804349d8
LAB_8004677c:
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r0,-0x2
    bne LAB_80046790
    li r26,0x1
    b LAB_8004662c
LAB_80046790:
    cmpwi r0,-0x1
    bne LAB_800467a0
    li r0,0x2
    stw r0,-0x5020(r30)	# op 1: DAT_804349d8
LAB_800467a0:
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_800467bc
    blt LAB_80046968
    cmpwi r3,0x3
    bge LAB_80046968
    b LAB_800467fc
LAB_800467bc:
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r0,0x1
    beq LAB_800467ec
    bge LAB_800467d8
    cmpwi r0,0x0
    bge LAB_800467e4
    b LAB_80046968
LAB_800467d8:
    cmpwi r0,0x3
    bge LAB_80046968
    b LAB_800467f4
LAB_800467e4:
    li r29,0x0
    b LAB_80046968
LAB_800467ec:
    li r29,0x2
    b LAB_80046968
LAB_800467f4:
    li r29,-0x1
    b LAB_80046968
LAB_800467fc:
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r0,0x1
    beq LAB_80046820
    bge LAB_80046820
    cmpwi r0,0x0
    bge LAB_80046818
    b LAB_80046820
LAB_80046818:
    li r29,0x0
    b LAB_80046968
LAB_80046820:
    li r29,-0x1
    b LAB_80046968
LAB_80046828:
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80046844
    blt LAB_800468a8
    cmpwi r3,0x3
    bge LAB_800468a8
    b LAB_80046878
LAB_80046844:
    li r0,0x1
    addi r4,r31,0xc	# op 0: DAT_8032eaec
    stw r0,0x8(r1)	# stack
    li r3,0x0
    li r5,0x4
    li r6,0x3e
    li r7,0x89
    li r8,0x0
    li r9,0x4
    li r10,0x1
    bl FUN_80064900
    stw r3,-0x5020(r30)	# op 1: DAT_804349d8
    b LAB_800468a8
LAB_80046878:
    li r0,0x1
    addi r4,r31,0x1c	# op 0: DAT_8032eafc
    stw r0,0x8(r1)	# stack
    li r3,0x0
    li r5,0x3
    li r6,0x3e
    li r7,0x89
    li r8,0x0
    li r9,0x3
    li r10,0x1
    bl FUN_80064900
    stw r3,-0x5020(r30)	# op 1: DAT_804349d8
LAB_800468a8:
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r0,-0x2
    bne LAB_800468bc
    li r26,0x1
    b LAB_8004662c
LAB_800468bc:
    cmpwi r0,-0x1
    bne LAB_800468cc
    li r0,0x3
    stw r0,-0x5020(r30)	# op 1: DAT_804349d8
LAB_800468cc:
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_800468e8
    blt LAB_80046968
    cmpwi r3,0x3
    bge LAB_80046968
    b LAB_80046930
LAB_800468e8:
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r0,0x2
    beq LAB_80046920
    bge LAB_80046908
    cmpwi r0,0x0
    beq LAB_80046910
    bge LAB_80046918
    b LAB_80046928
LAB_80046908:
    cmpwi r0,0x4
    b LAB_80046928
LAB_80046910:
    li r29,0x0
    b LAB_80046968
LAB_80046918:
    li r29,0x1
    b LAB_80046968
LAB_80046920:
    li r29,0x2
    b LAB_80046968
LAB_80046928:
    li r29,-0x1
    b LAB_80046968
LAB_80046930:
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r0,0x1
    beq LAB_8004695c
    bge LAB_8004694c
    cmpwi r0,0x0
    bge LAB_80046954
    b LAB_80046964
LAB_8004694c:
    cmpwi r0,0x3
    b LAB_80046964
LAB_80046954:
    li r29,0x0
    b LAB_80046968
LAB_8004695c:
    li r29,0x1
    b LAB_80046968
LAB_80046964:
    li r29,-0x1
LAB_80046968:
    cmpwi r29,0x1
    beq LAB_80046998
    bge LAB_80046984
    cmpwi r29,-0x1
    beq LAB_800469a8
    bge LAB_80046990
    b LAB_800469a8
LAB_80046984:
    cmpwi r29,0x3
    bge LAB_800469a8
    b LAB_800469a0
LAB_80046990:
    li r27,0xb1
    b LAB_800469ac
LAB_80046998:
    li r27,0xac
    b LAB_800469ac
LAB_800469a0:
    li r27,0xa9
    b LAB_800469ac
LAB_800469a8:
    li r27,-0x1
LAB_800469ac:
    li r3,0x1
    bl FUN_801173a8
    cmpwi r27,-0x1
    beq LAB_800469c4
    cmpwi r27,0xa9
    bne LAB_80046ab0
LAB_800469c4:
    li r26,0x0
    li r28,0x1
    bl FUN_80046bc4
    rlwinm r29,r3,0x0,0x10,0x1f
LAB_800469d4:
    cmpwi r26,0x2
    beq LAB_80046a3c
    bge LAB_800469f0
    cmpwi r26,0x0
    beq LAB_80046a00
    bge LAB_80046a18
    b LAB_80046aa8
LAB_800469f0:
    cmpwi r26,0x4
    beq LAB_80046aa4
    bge LAB_80046aa8
    b LAB_80046a7c
LAB_80046a00:
    cmpwi r29,0x0
    bne LAB_80046a10
    li r26,0x1
    b LAB_80046aa8
LAB_80046a10:
    li r26,0x2
    b LAB_80046aa8
LAB_80046a18:
    li r3,0x2
    li r4,0x442c
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r26,0x4
    b LAB_80046aa8
LAB_80046a3c:
    li r3,0x2
    li r4,0x442d
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    bl FUN_80046c0c
    li r3,0x1
    bl FUN_801173a8
    bl FUN_80046c58
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80046a74
    li r26,0x4
    b LAB_80046aa8
LAB_80046a74:
    li r26,0x3
    b LAB_80046aa8
LAB_80046a7c:
    li r3,0x2
    li r4,0x4436
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    bl FUN_80046c0c
    li r3,0x1
    bl FUN_801173a8
    li r26,0x4
    b LAB_80046aa8
LAB_80046aa4:
    li r28,0x0
LAB_80046aa8:
    cmpwi r28,0x0
    bne LAB_800469d4
LAB_80046ab0:
    li r0,0x0
    mr r3,r27
    stw r0,-0x55f8(r13)	# op 1: DAT_804ea828
LAB_80046abc:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
