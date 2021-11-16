# metadata: {"startAddress": "0x800531dc", "size": 660, "inst": 165, "name": "FUN_800531dc", "endAddress": "0x8005346f"}

#include "def.h"

### Function: undefined FUN_800531dc(void)
.global FUN_800531dc
FUN_800531dc:	# 0x800531dc - 0x8005346f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8003a6c4
    bl FUN_8003a6d4
    lha r0,0x6(r31)
    cmpwi r0,0xc4
    beq LAB_8005332c
    bge LAB_8005324c
    cmpwi r0,0xb9
    beq LAB_800533ac
    bge LAB_8005323c
    cmpwi r0,0xb1
    bge LAB_80053230
    cmpwi r0,0xad
    bge LAB_800532c8
    b LAB_80053458
LAB_80053230:
    cmpwi r0,0xb5
    bge LAB_80053270
    b LAB_8005329c
LAB_8005323c:
    cmpwi r0,0xbb
    beq LAB_800533cc
    bge LAB_80053300
    b LAB_8005336c
LAB_8005324c:
    cmpwi r0,0x16b
    beq LAB_80053424
    bge LAB_80053264
    cmpwi r0,0x16a
    bge LAB_800533ec
    b LAB_80053458
LAB_80053264:
    cmpwi r0,0x1c7
    beq LAB_8005338c
    b LAB_80053458
LAB_80053270:
    bl FUN_80053518
    cmpwi r3,0x3
    bne LAB_8005328c
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80053458
LAB_8005328c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80053458
LAB_8005329c:
    bl FUN_80053518
    cmpwi r3,0x0
    bne LAB_800532b8
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80053458
LAB_800532b8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80053458
LAB_800532c8:
    bl FUN_80053518
    cmpwi r3,0x1
    beq LAB_800532e0
    bl FUN_80053518
    cmpwi r3,0x2
    bne LAB_800532f0
LAB_800532e0:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80053458
LAB_800532f0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80053458
LAB_80053300:
    bl FUN_80053518
    cmpwi r3,0x1
    bne LAB_8005331c
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80053458
LAB_8005331c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80053458
LAB_8005332c:
    bl FUN_80053518
    cmpwi r3,0x0
    bne LAB_8005335c
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x34
    bl FUN_80155144
    b LAB_80053458
LAB_8005335c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80053458
LAB_8005336c:
    bl FUN_80053518
    cmpwi r3,0x1
    bne LAB_80053458
    mr r3,r30
    mr r4,r31
    li r5,0x2
    bl FUN_80055540
    b LAB_80053458
LAB_8005338c:
    bl FUN_80053518
    cmpwi r3,0x2
    bne LAB_80053458
    mr r3,r30
    mr r4,r31
    li r5,0x3
    bl FUN_80055540
    b LAB_80053458
LAB_800533ac:
    bl FUN_80053518
    cmpwi r3,0x3
    bne LAB_80053458
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_80055540
    b LAB_80053458
LAB_800533cc:
    bl FUN_80053518
    cmpwi r3,0x0
    bne LAB_80053458
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_80055540
    b LAB_80053458
LAB_800533ec:
    bl FUN_80053518
    cmpwi r3,0x2
    bne LAB_80053414
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    bl FUN_800534c4
    b LAB_80053458
LAB_80053414:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80053458
LAB_80053424:
    bl FUN_80053518
    cmpwi r3,0x2
    bne LAB_8005344c
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    bl FUN_80053470
    b LAB_80053458
LAB_8005344c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_80053458:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
