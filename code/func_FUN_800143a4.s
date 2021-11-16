# metadata: {"startAddress": "0x800143a4", "size": 380, "inst": 95, "name": "FUN_800143a4", "endAddress": "0x8001451f"}

#include "def.h"

### Function: undefined FUN_800143a4(void)
.global FUN_800143a4
FUN_800143a4:	# 0x800143a4 - 0x8001451f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lwz r3,0x4(r30)
    bl FUN_8010ec8c
    cmpwi r3,0x2
    beq LAB_8001449c
    bge LAB_800143f0
    cmpwi r3,0x0
    beq LAB_800143fc
    bge LAB_8001444c
    b LAB_80014508
LAB_800143f0:
    cmpwi r3,0x4
    bge LAB_80014508
    b LAB_800144ec
LAB_800143fc:
    lha r0,0x6(r31)
    cmpwi r0,0x1a8
    beq LAB_8001443c
    bge LAB_80014424
    cmpwi r0,0x191
    beq LAB_8001443c
    bge LAB_80014508
    cmpwi r0,0x16e
    beq LAB_8001443c
    b LAB_80014508
LAB_80014424:
    cmpwi r0,0x1bb
    beq LAB_8001443c
    bge LAB_80014508
    cmpwi r0,0x1ac
    beq LAB_8001443c
    b LAB_80014508
LAB_8001443c:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80014508
LAB_8001444c:
    lha r0,0x6(r31)
    cmpwi r0,0x193
    beq LAB_8001448c
    bge LAB_80014474
    cmpwi r0,0x183
    beq LAB_8001448c
    bge LAB_80014508
    cmpwi r0,0x170
    beq LAB_8001448c
    b LAB_80014508
LAB_80014474:
    cmpwi r0,0x1bd
    beq LAB_8001448c
    bge LAB_80014508
    cmpwi r0,0x1ae
    beq LAB_8001448c
    b LAB_80014508
LAB_8001448c:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80014508
LAB_8001449c:
    lha r0,0x6(r31)
    cmpwi r0,0x1aa
    beq LAB_800144dc
    bge LAB_800144c4
    cmpwi r0,0x195
    beq LAB_800144dc
    bge LAB_80014508
    cmpwi r0,0x172
    beq LAB_800144dc
    b LAB_80014508
LAB_800144c4:
    cmpwi r0,0x1bf
    beq LAB_800144dc
    bge LAB_80014508
    cmpwi r0,0x1b0
    beq LAB_800144dc
    b LAB_80014508
LAB_800144dc:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80014508
LAB_800144ec:
    lha r0,0x6(r31)
    cmpwi r0,0x174
    beq LAB_800144fc
    b LAB_80014508
LAB_800144fc:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
LAB_80014508:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
