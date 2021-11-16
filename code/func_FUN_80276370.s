# metadata: {"startAddress": "0x80276370", "size": 1516, "inst": 379, "name": "FUN_80276370", "endAddress": "0x8027695b"}

#include "def.h"

### Function: undefined FUN_80276370(void)
.global FUN_80276370
FUN_80276370:	# 0x80276370 - 0x8027695b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    lis r3,-0x7fb2
    li r4,0x0
    subi r31,r3,0x3d8
    mr r3,r31	# op 0: DAT_804dfc28
    li r0,0x2
    mtspr CTR,r0
LAB_802763a4:
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_802763c0
    lwz r0,0x4(r3)	# op 1: DAT_804dfc2c
    cmplw r28,r0
    bne LAB_802763c0
    b LAB_80276460
LAB_802763c0:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_802763e4
    lwz r0,0x4(r3)	# op 1: DAT_804dfc34
    cmplw r28,r0
    bne LAB_802763e4
    b LAB_80276460
LAB_802763e4:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80276408
    lwz r0,0x4(r3)	# op 1: DAT_804dfc3c
    cmplw r28,r0
    bne LAB_80276408
    b LAB_80276460
LAB_80276408:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_8027642c
    lwz r0,0x4(r3)	# op 1: DAT_804dfc44
    cmplw r28,r0
    bne LAB_8027642c
    b LAB_80276460
LAB_8027642c:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_80276450
    lwz r0,0x4(r3)	# op 1: DAT_804dfc4c
    cmplw r28,r0
    bne LAB_80276450
    b LAB_80276460
LAB_80276450:
    addi r3,r3,0x8
    addi r4,r4,0x1
    bdnz LAB_802763a4
    li r4,-0x1
LAB_80276460:
    cmpwi r4,0x0
    blt LAB_80276490
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r27,r0,r4
    lwz r0,0x0(r27)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276488
    b LAB_80276494
LAB_80276488:
    li r27,0x0
    b LAB_80276494
LAB_80276490:
    li r27,0x0
LAB_80276494:
    cmplwi r27,0x0
    beq LAB_802764cc
    lwz r3,0x0(r27)	# op 1: DAT_804dfc28
    mr r4,r29
    bl FUN_80271568
    lwz r5,0x0(r27)	# op 1: DAT_804dfc28
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r4,r30
    stw r0,0x28(r5)
    lwz r3,0x0(r27)	# op 1: DAT_804dfc28
    bl FUN_80271568
    lwz r4,0x0(r27)	# op 1: DAT_804dfc28
    rlwinm r0,r3,0x0,0x10,0x1f
    stw r0,0x2c(r4)
LAB_802764cc:
    mr r3,r31
    li r4,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_802764dc:
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_802764f8
    lwz r0,0x4(r3)	# op 1: DAT_804dfc2c
    cmplw r28,r0
    bne LAB_802764f8
    b LAB_80276598
LAB_802764f8:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_8027651c
    lwz r0,0x4(r3)	# op 1: DAT_804dfc34
    cmplw r28,r0
    bne LAB_8027651c
    b LAB_80276598
LAB_8027651c:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80276540
    lwz r0,0x4(r3)	# op 1: DAT_804dfc3c
    cmplw r28,r0
    bne LAB_80276540
    b LAB_80276598
LAB_80276540:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80276564
    lwz r0,0x4(r3)	# op 1: DAT_804dfc44
    cmplw r28,r0
    bne LAB_80276564
    b LAB_80276598
LAB_80276564:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_80276588
    lwz r0,0x4(r3)	# op 1: DAT_804dfc4c
    cmplw r28,r0
    bne LAB_80276588
    b LAB_80276598
LAB_80276588:
    addi r3,r3,0x8
    addi r4,r4,0x1
    bdnz LAB_802764dc
    li r4,-0x1
LAB_80276598:
    cmpwi r4,0x0
    blt LAB_802765c8
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_802765c0
    b LAB_802765cc
LAB_802765c0:
    li r3,0x0
    b LAB_802765cc
LAB_802765c8:
    li r3,0x0
LAB_802765cc:
    cmplwi r3,0x0
    beq LAB_802765e0
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    li r0,0x0
    stb r0,0x24(r3)
LAB_802765e0:
    mr r3,r31
    li r4,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_802765f0:
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_8027660c
    lwz r0,0x4(r3)	# op 1: DAT_804dfc2c
    cmplw r28,r0
    bne LAB_8027660c
    b LAB_802766ac
LAB_8027660c:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80276630
    lwz r0,0x4(r3)	# op 1: DAT_804dfc34
    cmplw r28,r0
    bne LAB_80276630
    b LAB_802766ac
LAB_80276630:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80276654
    lwz r0,0x4(r3)	# op 1: DAT_804dfc3c
    cmplw r28,r0
    bne LAB_80276654
    b LAB_802766ac
LAB_80276654:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80276678
    lwz r0,0x4(r3)	# op 1: DAT_804dfc44
    cmplw r28,r0
    bne LAB_80276678
    b LAB_802766ac
LAB_80276678:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_8027669c
    lwz r0,0x4(r3)	# op 1: DAT_804dfc4c
    cmplw r28,r0
    bne LAB_8027669c
    b LAB_802766ac
LAB_8027669c:
    addi r3,r3,0x8
    addi r4,r4,0x1
    bdnz LAB_802765f0
    li r4,-0x1
LAB_802766ac:
    cmpwi r4,0x0
    blt LAB_802766dc
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r27,r0,r4
    lwz r0,0x0(r27)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_802766d4
    b LAB_802766e0
LAB_802766d4:
    li r27,0x0
    b LAB_802766e0
LAB_802766dc:
    li r27,0x0
LAB_802766e0:
    cmplwi r27,0x0
    beq LAB_80276700
    lwz r3,0x0(r27)	# op 1: DAT_804dfc28
    mr r4,r29
    bl FUN_80271568
    rlwinm r4,r3,0x0,0x10,0x1f
    lwz r3,0x0(r27)	# op 1: DAT_804dfc28
    bl FUN_802723f4
LAB_80276700:
    mr r3,r31
    li r4,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_80276710:
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_8027672c
    lwz r0,0x4(r3)	# op 1: DAT_804dfc2c
    cmplw r28,r0
    bne LAB_8027672c
    b LAB_802767cc
LAB_8027672c:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80276750
    lwz r0,0x4(r3)	# op 1: DAT_804dfc34
    cmplw r28,r0
    bne LAB_80276750
    b LAB_802767cc
LAB_80276750:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80276774
    lwz r0,0x4(r3)	# op 1: DAT_804dfc3c
    cmplw r28,r0
    bne LAB_80276774
    b LAB_802767cc
LAB_80276774:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80276798
    lwz r0,0x4(r3)	# op 1: DAT_804dfc44
    cmplw r28,r0
    bne LAB_80276798
    b LAB_802767cc
LAB_80276798:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_802767bc
    lwz r0,0x4(r3)	# op 1: DAT_804dfc4c
    cmplw r28,r0
    bne LAB_802767bc
    b LAB_802767cc
LAB_802767bc:
    addi r3,r3,0x8
    addi r4,r4,0x1
    bdnz LAB_80276710
    li r4,-0x1
LAB_802767cc:
    cmpwi r4,0x0
    blt LAB_802767fc
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_802767f4
    b LAB_80276800
LAB_802767f4:
    li r3,0x0
    b LAB_80276800
LAB_802767fc:
    li r3,0x0
LAB_80276800:
    cmplwi r3,0x0
    beq LAB_8027681c
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    mr r4,r30
    bl FUN_80271568
    rlwinm r30,r3,0x0,0x10,0x1f
    b LAB_80276820
LAB_8027681c:
    li r30,0x0
LAB_80276820:
    mr r3,r31
    li r4,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_80276830:
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_8027684c
    lwz r0,0x4(r3)	# op 1: DAT_804dfc2c
    cmplw r28,r0
    bne LAB_8027684c
    b LAB_802768ec
LAB_8027684c:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80276870
    lwz r0,0x4(r3)	# op 1: DAT_804dfc34
    cmplw r28,r0
    bne LAB_80276870
    b LAB_802768ec
LAB_80276870:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80276894
    lwz r0,0x4(r3)	# op 1: DAT_804dfc3c
    cmplw r28,r0
    bne LAB_80276894
    b LAB_802768ec
LAB_80276894:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_802768b8
    lwz r0,0x4(r3)	# op 1: DAT_804dfc44
    cmplw r28,r0
    bne LAB_802768b8
    b LAB_802768ec
LAB_802768b8:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_802768dc
    lwz r0,0x4(r3)	# op 1: DAT_804dfc4c
    cmplw r28,r0
    bne LAB_802768dc
    b LAB_802768ec
LAB_802768dc:
    addi r3,r3,0x8
    addi r4,r4,0x1
    bdnz LAB_80276830
    li r4,-0x1
LAB_802768ec:
    cmpwi r4,0x0
    blt LAB_8027691c
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276914
    b LAB_80276920
LAB_80276914:
    li r3,0x0
    b LAB_80276920
LAB_8027691c:
    li r3,0x0
LAB_80276920:
    cmplwi r3,0x0
    beq LAB_80276938
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    bl FUN_802723ec
    mr r29,r3
    b LAB_8027693c
LAB_80276938:
    li r29,0x0
LAB_8027693c:
    bl FUN_801034e8
    cmplw r29,r30
    blt LAB_80276820
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
