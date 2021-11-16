# metadata: {"startAddress": "0x80030dc8", "size": 260, "inst": 65, "name": "FUN_80030dc8", "endAddress": "0x80030ecb"}

#include "def.h"

### Function: undefined FUN_80030dc8(void)
.global FUN_80030dc8
FUN_80030dc8:	# 0x80030dc8 - 0x80030ecb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r31,0x68(r29)
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lwz r3,0x2c(r31)
    lwz r0,0x0(r3)
    cmpwi r0,0x6
    bge LAB_80030e5c
    lwz r3,0x28(r31)
    lwz r0,0x0(r3)
    cmpwi r0,0xb
    bge LAB_80030eac
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lwz r6,0x28(r31)
    mr r8,r3
    lwz r4,0x2c(r31)
    mr r5,r29
    lwz r7,0x0(r6)
    li r6,0x153
    lwz r0,0x0(r4)
    mulli r3,r7,0x1a
    li r7,0x0
    mulli r0,r0,0x1e
    extsh r3,r3
    extsh r4,r0
    bl FUN_80114e2c
    b LAB_80030eac
LAB_80030e5c:
    lwz r3,0x28(r31)
    lwz r0,0x0(r3)
    cmpwi r0,0x7
    bge LAB_80030eac
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lwz r6,0x28(r31)
    mr r8,r3
    lwz r4,0x2c(r31)
    mr r5,r29
    lwz r7,0x0(r6)
    li r6,0x153
    lwz r0,0x0(r4)
    mulli r3,r7,0x1a
    li r7,0x0
    mulli r0,r0,0x1e
    extsh r3,r3
    extsh r4,r0
    bl FUN_80114e2c
LAB_80030eac:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
