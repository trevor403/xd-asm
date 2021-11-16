# metadata: {"startAddress": "0x8004d45c", "size": 1764, "inst": 441, "name": "FUN_8004d45c", "endAddress": "0x8004db3f"}

#include "def.h"

### Function: undefined FUN_8004d45c(void)
.global FUN_8004d45c
FUN_8004d45c:	# 0x8004d45c - 0x8004db3f
    stwu r1,-0x9a0(r1)	# stack
    mfspr r0,LR
    stw r0,0x9a4(r1)	# stack
    stmw r25,0x984(r1)	# stack
    mr r31,r3
    lis r3,-0x7fbd
    lis r4,-0x7fd1
    subi r3,r3,0x6608
    li r25,0x0
    addis r27,r3,0x1
    subi r29,r4,0x51b8
    lbz r0,-0x4b5f(r27)	# op 1: DAT_80434e99
    extsb r0,r0
    cmpwi r0,-0x1
    bne LAB_8004d5a8
    addis r5,r31,0x1
    addi r4,r29,0x50	# = 05h, op 0: DAT_802eae98
    lwz r3,-0x5028(r5)
    lwz r0,-0x502c(r5)
    mulli r6,r3,0x6
    cmpwi r0,0x0
    mulli r5,r0,0x3
    add r0,r4,r6
    add r3,r0,r5
    add r0,r6,r5
    lbz r26,0x1(r3)
    lbzx r28,r4,r0	# = 05h, op 1: DAT_802eae98
    lbz r30,0x2(r3)
    extsb r26,r26
    extsb r28,r28
    extsb r30,r30
    bne LAB_8004d524
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r28,r28,0x0,0x10,0x1f
    divw r0,r3,r28
    mullw r0,r0,r28
    subf r0,r0,r3
    add r0,r26,r0
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,0x1334(r31)
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    divw r0,r3,r28
    mullw r0,r0,r28
    subf r0,r0,r3
    add r0,r30,r0
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,0x2654(r31)
    b LAB_8004d5a8
LAB_8004d524:
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r28,r28,0x0,0x10,0x1f
    divw r0,r3,r28
    rlwinm r30,r30,0x0,0x10,0x1f
    mullw r0,r0,r28
    subf r0,r0,r3
    add r0,r26,r0
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,0x1334(r31)
LAB_8004d54c:
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    divw r0,r3,r28
    mullw r0,r0,r28
    subf r0,r0,r3
    add r0,r30,r0
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,0x2654(r31)
    lhz r3,0x1334(r31)
    lhz r0,0x2654(r31)
    cmplw r3,r0
    beq LAB_8004d54c
    bl FUN_8025ca08
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_8004d5a8
    lhz r3,0x1334(r31)
    addi r0,r3,0x5
    sth r0,0x1334(r31)
    lhz r3,0x2654(r31)
    addi r0,r3,0x5
    sth r0,0x2654(r31)
LAB_8004d5a8:
    lis r3,-0x7fbd
    subi r30,r3,0x6608
    lwz r0,0x4(r30)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_8004d5d0
    lhz r0,0x2654(r31)
    addi r3,r29,0x68
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r25,r3,r0	# op 1: DAT_802eaeb0
    b LAB_8004d60c
LAB_8004d5d0:
    lwz r0,0x8(r31)
    cmpwi r0,0x1
    beq LAB_8004d600
    bge LAB_8004d5ec
    cmpwi r0,0x0
    bge LAB_8004d5f8
    b LAB_8004d60c
LAB_8004d5ec:
    cmpwi r0,0x3
    bge LAB_8004d60c
    b LAB_8004d608
LAB_8004d5f8:
    li r25,0x5
    b LAB_8004d60c
LAB_8004d600:
    li r25,0x7
    b LAB_8004d60c
LAB_8004d608:
    li r25,0x8
LAB_8004d60c:
    mr r3,r25
    bl FUN_801f19cc
    addis r5,r31,0x1
    mr r26,r3
    lwz r4,-0x6384(r5)
    addi r0,r4,0x1
    stw r0,-0x6384(r5)
    lwz r0,0x4(r30)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_8004d678
    lis r3,-0x5555
    lwz r4,-0x6384(r5)
    subi r0,r3,0x5555
    addi r3,r29,0xb8
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r4
    stw r0,-0x6384(r5)
    lwz r4,-0x6384(r5)
    lwz r0,-0x5028(r5)
    rlwinm r4,r4,0x2,0x0,0x1d
    cmpwi r0,0x0
    lwzx r4,r3,r4	# op 1: DAT_802eaf00
    bne LAB_8004d6a8
    li r4,0x5cd
    b LAB_8004d6a8
LAB_8004d678:
    lis r3,-0x5555
    lwz r4,-0x6384(r5)
    subi r0,r3,0x5555
    addi r3,r29,0xc4
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r4
    stw r0,-0x6384(r5)
    lwz r0,-0x6384(r5)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r3,r0	# op 1: DAT_802eaf0c
LAB_8004d6a8:
    mr r3,r26
    bl FUN_801f15bc
    lwz r0,0x4(r30)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    beq LAB_8004d710
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x5004(r3)	# op 1: DAT_804349f4
    cmpwi r0,0x6
    bne LAB_8004d6fc
    bl FUN_8025ca08
    lis r4,0x2aab
    rlwinm r5,r3,0x0,0x10,0x1f
    subi r0,r4,0x5555
    mulhw r3,r0,r5
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x6
    subf r0,r0,r5
    stw r0,0x10(r31)
LAB_8004d6fc:
    lwz r0,0x10(r31)
    addi r3,r29,0xd0
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r4,r3,r0	# op 1: DAT_802eaf18
    b LAB_8004d748
LAB_8004d710:
    bl FUN_8025ca08
    lis r4,0x2aab
    rlwinm r5,r3,0x0,0x10,0x1f
    subi r0,r4,0x5555
    addi r3,r29,0xdc
    mulhw r4,r0,r5
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r0,r4,r0
    mulli r0,r0,0x6
    subf r0,r0,r5
    stw r0,0x10(r31)
    lwz r0,0x10(r31)
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r4,r3,r0	# op 1: DAT_802eaf24
LAB_8004d748:
    mr r3,r26
    bl FUN_801f1648
    lwz r0,0x4(r31)
    cmpwi r0,0x1
    beq LAB_8004d788
    bge LAB_8004d788
    cmpwi r0,0x0
    bge LAB_8004d76c
    b LAB_8004d788
LAB_8004d76c:
    mr r3,r26
    li r4,0xb
    bl FUN_801f1690
    mr r3,r26
    li r4,0x0
    bl FUN_801f159c
    b LAB_8004d7c0
LAB_8004d788:
    addis r3,r31,0x1
    lwz r0,-0x502c(r3)
    cmpwi r0,0x0
    bne LAB_8004d7a8
    mr r3,r26
    li r4,0x11
    bl FUN_801f1690
    b LAB_8004d7b4
LAB_8004d7a8:
    mr r3,r26
    li r4,0xa
    bl FUN_801f1690
LAB_8004d7b4:
    mr r3,r26
    li r4,0x0
    bl FUN_801f159c
LAB_8004d7c0:
    lwz r0,0x4(r31)
    cmpwi r0,0x1
    beq LAB_8004d830
    bge LAB_8004d830
    cmpwi r0,0x0
    bge LAB_8004d7dc
    b LAB_8004d830
LAB_8004d7dc:
    lwz r0,0x8(r31)
    cmpwi r0,0x1
    beq LAB_8004d800
    bge LAB_8004d7f4
    cmpwi r0,0x0
    b LAB_8004d820
LAB_8004d7f4:
    cmpwi r0,0x3
    bge LAB_8004d820
    b LAB_8004d810
LAB_8004d800:
    mr r3,r26
    li r4,0x18
    bl FUN_801f1688
    b LAB_8004d83c
LAB_8004d810:
    mr r3,r26
    li r4,0x24
    bl FUN_801f1688
    b LAB_8004d83c
LAB_8004d820:
    mr r3,r26
    li r4,0x17
    bl FUN_801f1688
    b LAB_8004d83c
LAB_8004d830:
    mr r3,r26
    li r4,0x10
    bl FUN_801f1688
LAB_8004d83c:
    lwz r0,0x4(r31)
    cmpwi r0,0x1
    beq LAB_8004d858
    bge LAB_8004da8c
    cmpwi r0,0x0
    bge LAB_8004d9cc
    b LAB_8004da8c
LAB_8004d858:
    lhz r28,0x2654(r31)
    addi r4,r29,0x0
    lhz r6,0x1334(r31)
    mr r5,r25
    rlwinm r0,r28,0x1,0x0,0x1e
    addi r3,r31,0x1338
    rlwinm r6,r6,0x1,0x0,0x1e
    lhzx r30,r4,r0	# op 1: DAT_802eae48
    lhzx r29,r4,r6	# op 0: DAT_802eae48
    mr r4,r30
    bl FUN_80047a40
    sth r30,0x1338(r31)
    lis r3,-0x7fbd
    subi r4,r3,0x6608
    addi r3,r31,0x1338
    sth r28,0x2654(r31)
    addis r28,r4,0x1
    lwz r4,-0x4f20(r28)	# op 1: DAT_80434ad8
    bl FUN_8004787c
    addi r3,r31,0x1364
    bl FUN_8004db40
    addi r3,r31,0x1cdc
    bl FUN_8004db40
    lbz r0,-0x4b5f(r27)	# op 1: DAT_80434e99
    extsb r0,r0
    cmpwi r0,-0x1
    bne LAB_8004d938
    bl FUN_8025ca08
    lis r4,-0x5555
    rlwinm r5,r3,0x0,0x10,0x1f
    subi r0,r4,0x5555
    subi r3,r2,0x79f8	# = "; ;!;\"", op 0: s_;_;!;"_804ec3c8
    mulhwu r0,r0,r5
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r5
    extsb r0,r0
    stb r0,-0x4b5f(r27)	# op 1: DAT_80434e99
    lbz r0,-0x4b5f(r27)	# op 1: DAT_80434e99
    extsb r0,r0
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r3,r3,r0	# = "; ;!;\"", op 0: s_;_;!;"_804ec3c8
    bl ScriptFunction_getStringWithID
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r4,r4,0x1
    subi r4,r4,0x4b5e	# op 0: DAT_80434e9a
    b LAB_8004d924
LAB_8004d918:
    sth r0,0x0(r4)	# op 1: DAT_80434e9a
    addi r3,r3,0x2
    addi r4,r4,0x2
LAB_8004d924:
    lhz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8004d918
    li r0,0x0
    sth r0,0x0(r4)	# op 1: DAT_80434e9a
LAB_8004d938:
    li r3,0x0
    bl LooseBallAnims_X_GetDesperationInfo
    mr r4,r3
    mr r3,r29
    mr r6,r25
    addi r5,r1,0x8
    bl FUN_801fa41c
    lwz r0,-0x4f20(r28)	# op 1: DAT_80434ad8
    cmpwi r0,0x0
    bne LAB_8004d978
    lis r4,-0x7fbd
    addi r3,r1,0x8
    subi r4,r4,0x6608
    addis r4,r4,0x1
    subi r4,r4,0x4b5e	# op 0: DAT_80434e9a
    bl FUN_8014df40
LAB_8004d978:
    addi r3,r1,0x8
    bl FUN_8004db40
    lhz r25,0x1334(r31)
    addi r3,r31,0x18
    addi r4,r1,0x8
    li r5,0x1388
    bl FUN_800479c0
    sth r25,0x1334(r31)
    lwz r0,-0x4f20(r28)	# op 1: DAT_80434ad8
    cmpwi r0,0x0
    beq LAB_8004d9a8
    sth r29,0x18(r31)
LAB_8004d9a8:
    li r3,0x0
    bl LooseBallAnims_X_GetDesperationInfo
    mr r4,r3
    addi r3,r31,0x18
    bl FUN_8004787c
    addi r3,r31,0x18
    li r4,0x0
    bl FUN_80047840
    b LAB_8004da8c
LAB_8004d9cc:
    lwz r0,0x8(r31)
    cmpwi r0,0x2
    beq LAB_8004da28
    bge LAB_8004da8c
    cmpwi r0,0x0
    bge LAB_8004d9e8
    b LAB_8004da8c
LAB_8004d9e8:
    li r0,0x0
    li r3,0x1
    stw r0,0x4cc0(r31)
    li r6,0x2
    addis r5,r31,0x1
    li r0,0x3
    stw r3,0x5fe0(r31)
    addi r3,r31,0x18
    addi r4,r31,0x4c98
    stw r6,0x7300(r31)
    stw r0,-0x79e0(r5)
    bl FUN_80047850
    addi r3,r31,0x1338
    addi r4,r31,0x5fb8
    bl FUN_80047850
    b LAB_8004da8c
LAB_8004da28:
    lwz r0,0x4cc0(r31)
    addi r3,r31,0x18
    mulli r4,r0,0x1320
    addi r4,r4,0x4c98
    add r4,r31,r4
    bl FUN_80047850
    lwz r0,0x5fe0(r31)
    addi r3,r31,0x1338
    mulli r4,r0,0x1320
    addi r4,r4,0x4c98
    add r4,r31,r4
    bl FUN_80047850
    lwz r0,0x7300(r31)
    addi r3,r31,0x2658
    mulli r4,r0,0x1320
    addi r4,r4,0x4c98
    add r4,r31,r4
    bl FUN_80047850
    addis r4,r31,0x1
    addi r3,r31,0x3978
    lwz r0,-0x79e0(r4)
    mulli r4,r0,0x1320
    addi r4,r4,0x4c98
    add r4,r31,r4
    bl FUN_80047850
LAB_8004da8c:
    lwz r0,0x8(r31)
    cmpwi r0,0x2
    beq LAB_8004daa8
    bge LAB_8004db28
    cmpwi r0,0x0
    bge LAB_8004dae8
    b LAB_8004db28
LAB_8004daa8:
    lhz r5,0x2658(r31)
    mr r3,r26
    li r4,0x2
    bl FUN_801f1604
    lhz r5,0x3978(r31)
    mr r3,r26
    li r4,0x3
    bl FUN_801f1604
    lwz r5,0x267c(r31)
    mr r3,r26
    li r4,0x2
    bl FUN_801f15cc
    lwz r5,0x399c(r31)
    mr r3,r26
    li r4,0x3
    bl FUN_801f15cc
LAB_8004dae8:
    lhz r5,0x18(r31)
    mr r3,r26
    li r4,0x0
    bl FUN_801f1604
    lhz r5,0x1338(r31)
    mr r3,r26
    li r4,0x1
    bl FUN_801f1604
    lwz r5,0x3c(r31)
    mr r3,r26
    li r4,0x0
    bl FUN_801f15cc
    lwz r5,0x135c(r31)
    mr r3,r26
    li r4,0x1
    bl FUN_801f15cc
LAB_8004db28:
    li r3,0x0
    lmw r25,0x984(r1)	# stack
    lwz r0,0x9a4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x9a0
    blr
