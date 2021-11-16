# metadata: {"startAddress": "0x80016330", "size": 172, "inst": 43, "name": "FUN_80016330", "endAddress": "0x800163db"}

#include "def.h"

### Function: undefined FUN_80016330(void)
.global FUN_80016330
FUN_80016330:	# 0x80016330 - 0x800163db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    bl FUN_801158f0
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_800163c0
    bl FUN_80114d30
    mr r31,r3
    mr r3,r30
    bl FUN_80114ddc
    lha r0,0x1a(r31)
    extsh r4,r29
    subf r0,r4,r0
    cmpwi r0,0x0
    bge LAB_80016384
    neg r0,r0
LAB_80016384:
    mulli r4,r0,0x64
    lha r0,0x18(r31)
    divw r0,r4,r0
    extsh r0,r0
    sth r0,0x2(r3)
    lha r0,0x2(r3)
    cmpwi r0,0x0
    bgt LAB_800163ac
    li r0,0x1
    sth r0,0x2(r3)
LAB_800163ac:
    lha r4,0x1a(r31)
    li r0,0x0
    sth r4,0x0(r3)
    sth r29,0x1a(r31)
    sth r0,0x4(r3)
LAB_800163c0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
