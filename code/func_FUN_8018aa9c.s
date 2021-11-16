# metadata: {"startAddress": "0x8018aa9c", "size": 196, "inst": 49, "name": "FUN_8018aa9c", "endAddress": "0x8018ab5f"}

#include "def.h"

### Function: undefined FUN_8018aa9c(void)
.global FUN_8018aa9c
FUN_8018aa9c:	# 0x8018aa9c - 0x8018ab5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    beq LAB_8018aac8
    cmplwi r29,0x0
    bne LAB_8018aad0
LAB_8018aac8:
    li r3,-0x1
    b LAB_8018ab44
LAB_8018aad0:
    lwz r4,0x90(r29)
    cmplwi r4,0x0
    beq LAB_8018ab30
    beq LAB_8018ab30
    lhz r3,0x32(r4)
    subi r0,r3,0x1
    rlwinm. r3,r0,0x0,0x10,0x1f
    sth r0,0x32(r4)
    bne LAB_8018ab28
    lwz r31,0x90(r29)
    lwz r12,0x6c(r31)
    cmplwi r12,0x0
    beq LAB_8018ab10
    mr r3,r31
    mtspr CTR,r12
    bctrl
LAB_8018ab10:
    lwz r0,-0x48bc(r13)	# op 1: DAT_804eb564
    stw r0,0x0(r31)
    lhz r3,-0x48c8(r13)	# op 1: DAT_804eb558
    stw r31,-0x48bc(r13)	# op 1: DAT_804eb564
    subi r0,r3,0x1
    sth r0,-0x48c8(r13)	# op 1: DAT_804eb558
LAB_8018ab28:
    li r0,0x0
    stw r0,0x90(r29)
LAB_8018ab30:
    stw r30,0x90(r29)
    lhz r3,0x32(r30)
    addi r0,r3,0x1
    sth r0,0x32(r30)
    rlwinm r3,r0,0x0,0x10,0x1f
LAB_8018ab44:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
