# metadata: {"startAddress": "0x80072390", "size": 520, "inst": 130, "name": "FUN_80072390", "endAddress": "0x80072597"}

#include "def.h"

### Function: undefined FUN_80072390(void)
.global FUN_80072390
FUN_80072390:	# 0x80072390 - 0x80072597
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0x4b1
    beq LAB_80072544
    bge LAB_800723f4
    cmpwi r0,0x3fa
    bge LAB_800723dc
    cmpwi r0,0x3f7
    beq LAB_800724ec
    bge LAB_800724e0
    cmpwi r0,0x3f4
    bge LAB_800724e0
    b LAB_80072580
LAB_800723dc:
    cmpwi r0,0x4af
    beq LAB_80072564
    bge LAB_80072554
    cmpwi r0,0x4ae
    bge LAB_80072574
    b LAB_80072580
LAB_800723f4:
    cmpwi r0,0x4b5
    beq LAB_8007248c
    bge LAB_80072410
    cmpwi r0,0x4b3
    beq LAB_80072524
    bge LAB_80072478
    b LAB_80072534
LAB_80072410:
    cmpwi r0,0x4b7
    beq LAB_80072420
    bge LAB_80072580
    b LAB_800724cc
LAB_80072420:
    lwz r3,-0x5600(r13)	# op 1: DAT_804ea820
    lwz r0,0xc(r3)
    addis r3,r3,0x1
    mulli r0,r0,0x90
    add r3,r3,r0
    lha r0,-0x66cc(r3)
    cmpwi r0,0x0
    bne LAB_80072454
    lha r4,-0x66ce(r3)
    li r3,0x2f
    bl FUN_80155144
    li r7,0x443b
    b LAB_80072458
LAB_80072454:
    li r7,0x43b3
LAB_80072458:
    lbz r4,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r5,0x0
    or r6,r4,r0
    li r4,0x0
    bl FUN_80108464
    b LAB_80072580
LAB_80072478:
    li r0,0x43fb
    mr r3,r31
    stw r0,0x4c(r31)
    bl FUN_80081d54
    b LAB_80072580
LAB_8007248c:
    li r0,0x43fa
    mr r3,r31
    stw r0,0x4c(r31)
    bl FUN_80081d54
    lwz r3,-0x5600(r13)	# op 1: DAT_804ea820
    lwz r0,0xc(r3)
    addis r3,r3,0x1
    mulli r0,r0,0x90
    add r3,r3,r0
    lha r0,-0x66cc(r3)
    cmpwi r0,0x0
    bne LAB_80072580
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072580
LAB_800724cc:
    li r0,0x43fc
    mr r3,r31
    stw r0,0x4c(r31)
    bl FUN_80081d54
    b LAB_80072580
LAB_800724e0:
    mr r3,r31
    bl FUN_80081d54
    b LAB_80072580
LAB_800724ec:
    mr r3,r31
    bl FUN_80081d54
    lwz r3,-0x5600(r13)	# op 1: DAT_804ea820
    lwz r0,0xc(r3)
    addis r3,r3,0x1
    mulli r0,r0,0x90
    add r3,r3,r0
    lha r0,-0x66cc(r3)
    cmpwi r0,0x0
    bne LAB_80072580
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072580
LAB_80072524:
    mr r3,r31
    li r4,0x0
    bl FUN_80081870
    b LAB_80072580
LAB_80072534:
    mr r3,r31
    li r4,0x1
    bl FUN_80081870
    b LAB_80072580
LAB_80072544:
    mr r3,r31
    li r4,0x2
    bl FUN_80081870
    b LAB_80072580
LAB_80072554:
    mr r3,r31
    li r4,0x3
    bl FUN_80081870
    b LAB_80072580
LAB_80072564:
    mr r3,r31
    li r4,0x4
    bl FUN_80081870
    b LAB_80072580
LAB_80072574:
    mr r3,r31
    li r4,0x5
    bl FUN_80081870
LAB_80072580:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
