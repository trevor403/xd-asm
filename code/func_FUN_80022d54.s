# metadata: {"startAddress": "0x80022d54", "size": 168, "inst": 42, "name": "FUN_80022d54", "endAddress": "0x80022dfb"}

#include "def.h"

### Function: undefined FUN_80022d54(void)
.global FUN_80022d54
FUN_80022d54:	# 0x80022d54 - 0x80022dfb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r3,0x8(r1)	# stack
    stw r30,0xc(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    addi r9,r1,0x8
    li r3,0x2d
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r0,r3
    li r3,0x2d
    mr r31,r0
    bl FUN_8010ed88
    li r3,0x2d
    li r4,0x1
    bl FUN_8010ecc8
    cmpwi r31,-0x1
    bne LAB_80022dc8
    li r3,-0x1
    b LAB_80022de4
LAB_80022dc8:
    cmpwi r31,0x0
    blt LAB_80022dd8
    cmpw r31,r30
    blt LAB_80022de0
LAB_80022dd8:
    li r3,-0x1
    b LAB_80022de4
LAB_80022de0:
    mr r3,r31
LAB_80022de4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
