# metadata: {"startAddress": "0x8005a4fc", "size": 284, "inst": 71, "name": "FUN_8005a4fc", "endAddress": "0x8005a617"}

#include "def.h"

### Function: undefined FUN_8005a4fc(void)
.global FUN_8005a4fc
FUN_8005a4fc:	# 0x8005a4fc - 0x8005a617
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    lwz r3,0x37f0(r31)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005a54c
    mr r3,r31
    bl FUN_800575ec
    cmplwi r3,0x0
    beq LAB_8005a540
    li r0,0x3bcf
    stw r0,0x8(r1)	# stack
    b LAB_8005a554
LAB_8005a540:
    li r0,0x3bce
    stw r0,0x8(r1)	# stack
    b LAB_8005a554
LAB_8005a54c:
    li r0,0x3bc8
    stw r0,0x8(r1)	# stack
LAB_8005a554:
    li r0,0x3bc9
    stw r0,0xc(r1)	# stack
    lwz r3,0x37f0(r31)
    lwz r0,0xc(r3)
    cmpwi r0,0x4
    blt LAB_8005a580
    cmpwi r0,0x9
    bgt LAB_8005a580
    li r0,0x3bcd
    stw r0,0x10(r1)	# stack
    b LAB_8005a588
LAB_8005a580:
    li r0,0x3bca
    stw r0,0x10(r1)	# stack
LAB_8005a588:
    li r3,0x3bcb
    li r5,0x3be8
    li r0,0x3bcc
    stw r3,0x14(r1)	# stack
    addi r3,r31,0x35f4
    li r4,0x3bc7
    stw r5,0x18(r1)	# stack
    li r5,0x0
    stw r0,0x1c(r1)	# stack
    bl FUN_8001fc58
    mr r3,r31
    bl FUN_80057408
    bl FUN_8014b714
    mr r5,r3
    addi r3,r31,0x35f4
    li r4,0x32
    bl FUN_8001fbf8
    mr r3,r31
    addi r4,r1,0x8
    li r5,0x6
    li r6,0x1c6
    li r7,0x8a
    li r8,0x0
    bl FUN_80020730
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r4,r1,0x8
    lwzx r4,r4,r0
    mr r3,r31
    bl FUN_8005a0a8
    addi r3,r31,0x35f4
    bl FUN_8001fcb4
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
