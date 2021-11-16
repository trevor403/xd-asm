# metadata: {"startAddress": "0x80012bc0", "size": 212, "inst": 53, "name": "FUN_80012bc0", "endAddress": "0x80012c93"}

#include "def.h"

### Function: undefined FUN_80012bc0(void)
.global FUN_80012bc0
FUN_80012bc0:	# 0x80012bc0 - 0x80012c93
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r6,-0x7ee0(r2)	# = 00000002h, op 1: DAT_804ebee0
    lis r4,0x1853
    extsh r0,r5
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    stw r6,0x8(r1)	# stack
    addi r4,r4,0x1013
    cmpwi r0,0x2
    li r0,0x1
    stfs f1,0x40(r30)
    stfs f1,0x3c(r30)
    stw r4,0x10(r30)
    sth r5,0x14(r30)
    stfs f1,0x38(r30)
    stb r0,0x1c(r30)
    beq LAB_80012c1c
    b LAB_80012c30
LAB_80012c1c:
    lwz r4,0x10(r30)
    li r6,0x0
    lha r5,0x14(r30)
    bl FUN_8009e548
    b LAB_80012c40
LAB_80012c30:
    lwz r4,0x10(r30)
    li r6,0x1
    lha r5,0x14(r30)
    bl FUN_8009e548
LAB_80012c40:
    lwz r4,0x10(r30)
    mr r3,r30
    addi r6,r1,0x8
    li r5,0x1
    bl FUN_8009e5fc
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_80012b34
    lfs f0,0x2c(r30)
    stfs f0,0x20(r30)
    lfs f0,0x30(r30)
    stfs f0,0x24(r30)
    lfs f0,0x34(r30)
    stfs f0,0x28(r30)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
