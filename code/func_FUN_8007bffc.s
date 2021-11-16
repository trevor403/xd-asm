# metadata: {"startAddress": "0x8007bffc", "size": 332, "inst": 83, "name": "FUN_8007bffc", "endAddress": "0x8007c147"}

#include "def.h"

### Function: undefined FUN_8007bffc(void)
.global FUN_8007bffc
FUN_8007bffc:	# 0x8007bffc - 0x8007c147
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lha r0,0x6(r30)
    cmpwi r0,0x537
    beq LAB_8007c038
    bge LAB_8007c12c
    cmpwi r0,0x531
    beq LAB_8007c0e4
    b LAB_8007c12c
LAB_8007c038:
    li r3,0x0
    li r0,-0x100
    stw r3,0x4c(r30)
    li r4,0x0
    li r5,0x0
    li r7,0x43bb
    lbz r6,0x93(r29)
    lwz r3,0x1c(r29)
    or r6,r6,r0
    bl FUN_80108464
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x25
    li r7,0x43bc
    bl FUN_80108464
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x4a
    li r7,0x43bd
    bl FUN_80108464
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x6f
    li r7,0x43be
    bl FUN_80108464
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x94
    li r7,0x43bf
    bl FUN_80108464
    b LAB_8007c12c
LAB_8007c0e4:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lha r31,0x9e(r29)
    cmpwi r31,0x0
    blt LAB_8007c12c
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    mulli r6,r31,0x25
    mr r4,r3
    lha r7,0x54(r30)
    mr r3,r29
    lha r8,0x56(r30)
    li r5,0x0
    lbz r9,0x93(r29)
    li r10,0x1
    bl FUN_800642a4
LAB_8007c12c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
