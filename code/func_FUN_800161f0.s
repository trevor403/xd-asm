# metadata: {"startAddress": "0x800161f0", "size": 200, "inst": 50, "name": "FUN_800161f0", "endAddress": "0x800162b7"}

#include "def.h"

### Function: undefined FUN_800161f0(void)
.global FUN_800161f0
FUN_800161f0:	# 0x800161f0 - 0x800162b7
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
    beq LAB_8001629c
    bl FUN_80114d30
    mr r31,r3
    mr r3,r30
    bl FUN_80114ddc
    lwz r0,0x20(r31)
    cmplw r29,r0
    ble LAB_80016240
    subf r0,r0,r29
    b LAB_80016244
LAB_80016240:
    subf r0,r29,r0
LAB_80016244:
    mulli r4,r0,0x64
    lwz r0,0x1c(r31)
    divwu r0,r4,r0
    extsh r0,r0
    sth r0,0xc(r3)
    lha r0,0xc(r3)
    cmpwi r0,0xf
    bge LAB_8001626c
    li r0,0xf
    sth r0,0xc(r3)
LAB_8001626c:
    lwz r4,0x20(r31)
    li r0,0x0
    stw r4,0x8(r3)
    stw r29,0x20(r31)
    sth r0,0xe(r3)
    lwz r0,0x1c(r31)
    cmplw r29,r0
    bne LAB_80016294
    li r0,0x1
    sth r0,0x6(r3)
LAB_80016294:
    li r3,0x24
    bl FUN_80185154
LAB_8001629c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
