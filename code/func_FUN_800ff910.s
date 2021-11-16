# metadata: {"startAddress": "0x800ff910", "size": 720, "inst": 180, "name": "FUN_800ff910", "endAddress": "0x800ffbdf"}

#include "def.h"

### Function: undefined FUN_800ff910(void)
.global FUN_800ff910
FUN_800ff910:	# 0x800ff910 - 0x800ffbdf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x10(r1)	# stack
    or. r25,r4,r4
    fmr f31,f1
    lwz r31,0x4(r3)
    mr r24,r3
    mr r26,r5
    mr r27,r6
    blt LAB_800ff94c
    cmpwi r26,0x0
    bge LAB_800ff954
LAB_800ff94c:
    li r3,-0x1
    b LAB_800ffbc4
LAB_800ff954:
    mr r3,r31
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800ff96c
    li r3,-0x1
    b LAB_800ffbc4
LAB_800ff96c:
    mr r3,r31
    bl FUN_800f2114
    cmplw r26,r3
    blt LAB_800ff984
    li r3,-0x1
    b LAB_800ffbc4
LAB_800ff984:
    addi r30,r31,0x1a8
    li r28,0x0
    lwz r0,0x1c0(r31)
    cmplwi r0,0x0
    beq LAB_800ff9d8
    addi r30,r31,0x1c4
    li r28,0x1
    lwz r0,0x1dc(r31)
    cmplwi r0,0x0
    beq LAB_800ff9d8
    addi r30,r31,0x1e0
    li r28,0x2
    lwz r0,0x1f8(r31)
    cmplwi r0,0x0
    beq LAB_800ff9d8
    addi r30,r31,0x1fc
    li r28,0x3
    lwz r0,0x214(r31)
    cmplwi r0,0x0
    beq LAB_800ff9d8
    li r28,0x4
LAB_800ff9d8:
    cmpwi r28,0x4
    blt LAB_800ff9e8
    li r3,-0x1
    b LAB_800ffbc4
LAB_800ff9e8:
    lwz r3,0x8(r31)
    rlwinm r0,r26,0x2,0x0,0x1d
    lhz r4,0x2(r24)
    lwz r3,0x8(r3)
    lwzx r3,r3,r0
    bl FUN_800ff740
    cmplwi r3,0x0
    bne LAB_800ffa10
    li r3,-0x1
    b LAB_800ffbc4
LAB_800ffa10:
    lwz r29,0x8(r3)
    mr r3,r25
    b LAB_800ffa30
LAB_800ffa1c:
    lwz r29,0x0(r29)
    cmplwi r29,0x0
    bne LAB_800ffa30
    li r3,-0x1
    b LAB_800ffbc4
LAB_800ffa30:
    cmpwi r3,0x0
    subi r3,r3,0x1
    bne LAB_800ffa1c
    lwz r3,0x8(r24)
    lwz r0,0x14(r3)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_800ffa5c
    lwz r4,0x18(r3)
    b LAB_800ffa60
LAB_800ffa5c:
    li r4,0x0
LAB_800ffa60:
    cmplwi r4,0x0
    bne LAB_800ffa70
    li r4,0x0
    b LAB_800ffb14
LAB_800ffa70:
    li r3,0x0
    b LAB_800ffa90
LAB_800ffa78:
    cmplw r3,r25
    addi r3,r3,0x1
    bne LAB_800ffa8c
    lwz r3,0x8(r4)
    b LAB_800ffa9c
LAB_800ffa8c:
    lwz r4,0x4(r4)
LAB_800ffa90:
    cmplwi r4,0x0
    bne LAB_800ffa78
    li r3,0x0
LAB_800ffa9c:
    cmplwi r3,0x0
    bne LAB_800ffaac
    li r4,0x0
    b LAB_800ffb14
LAB_800ffaac:
    lwz r5,0x4(r24)
    cmplwi r5,0x0
    beq LAB_800ffac0
    lwz r4,0x5e0(r5)
    b LAB_800ffac4
LAB_800ffac0:
    li r4,0x0
LAB_800ffac4:
    cmplwi r5,0x0
    beq LAB_800ffad4
    lwz r0,0x5e4(r5)
    b LAB_800ffad8
LAB_800ffad4:
    li r0,0x0
LAB_800ffad8:
    cmplwi r4,0x0
    beq LAB_800ffae8
    cmplwi r0,0x0
    bne LAB_800ffaf0
LAB_800ffae8:
    li r4,0x0
    b LAB_800ffb14
LAB_800ffaf0:
    mtspr CTR,r0
    ble LAB_800ffb10
LAB_800ffaf8:
    lwz r0,0x8(r4)
    cmplw r0,r3
    bne LAB_800ffb08
    b LAB_800ffb14
LAB_800ffb08:
    addi r4,r4,0x34
    bdnz LAB_800ffaf8
LAB_800ffb10:
    li r4,0x0
LAB_800ffb14:
    cmplwi r4,0x0
    bne LAB_800ffb24
    li r3,-0x1
    b LAB_800ffbc4
LAB_800ffb24:
    lwz r3,0x8(r4)
    lwz r24,0x8(r3)
    cmplwi r24,0x0
    bne LAB_800ffb3c
    li r3,-0x1
    b LAB_800ffbc4
LAB_800ffb3c:
    mr r3,r24
    bl FUN_8026ca24
    lwz r4,0x8(r29)
    mr r3,r24
    bl FUN_8026c840
    fmr f1,f31
    mr r3,r24
    bl FUN_8026c5fc
    lwz r3,0x64(r24)
    stw r3,0x18(r30)
    stw r27,0x0(r30)
    stw r26,0x4(r30)
    lfs f0,0xb4(r31)
    stfs f0,0x8(r30)
    stfs f31,0xc(r30)
    lfs f0,0xc(r30)
    stfs f0,0x10(r30)
    lfs f0,0xc(r3)
    stfs f0,0x14(r30)
    lwz r0,0x0(r30)
    cmpwi r0,0x1
    beq LAB_800ffbb0
    bge LAB_800ffbb8
    cmpwi r0,0x0
    bge LAB_800ffba4
    b LAB_800ffbb8
LAB_800ffba4:
    lis r4,0x2000
    bl FUN_8026f3ec
    b LAB_800ffbb8
LAB_800ffbb0:
    lis r4,0x2000
    bl FUN_8026f408
LAB_800ffbb8:
    li r0,0x1
    mr r3,r28
    stb r0,0x21d(r31)
LAB_800ffbc4:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r24,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
