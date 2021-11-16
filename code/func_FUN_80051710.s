# metadata: {"startAddress": "0x80051710", "size": 268, "inst": 67, "name": "FUN_80051710", "endAddress": "0x8005181b"}

#include "def.h"

### Function: undefined FUN_80051710(void)
.global FUN_80051710
FUN_80051710:	# 0x80051710 - 0x8005181b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    lha r0,0x6(r31)
    cmpwi r0,0x1ce
    beq LAB_8005178c
    bge LAB_80051740
    cmpwi r0,0x1cd
    bge LAB_8005174c
    b LAB_80051808
LAB_80051740:
    cmpwi r0,0x1d0
    bge LAB_80051808
    b LAB_800517cc
LAB_8005174c:
    lwz r0,0x48(r3)
    cmpwi r0,0x0
    bne LAB_80051774
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,-0x4c
    addi r0,r3,0xff
    stw r0,0x64(r31)
    b LAB_80051808
LAB_80051774:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    li r0,-0x1
    stw r0,0x64(r31)
    b LAB_80051808
LAB_8005178c:
    lwz r0,0x48(r3)
    cmpwi r0,0x1
    bne LAB_800517b4
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,-0x4c
    addi r0,r3,0xff
    stw r0,0x64(r31)
    b LAB_80051808
LAB_800517b4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    li r0,-0x1
    stw r0,0x64(r31)
    b LAB_80051808
LAB_800517cc:
    lwz r0,0x48(r3)
    cmpwi r0,0x2
    bne LAB_800517f4
    lis r4,-0x4c
    mr r3,r31
    addi r0,r4,0xff
    li r4,0x1
    stw r0,0x64(r31)
    bl FUN_8010e6a4
    b LAB_80051808
LAB_800517f4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    li r0,-0x1
    stw r0,0x64(r31)
LAB_80051808:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
