# metadata: {"startAddress": "0x8018a9c0", "size": 220, "inst": 55, "name": "FUN_8018a9c0", "endAddress": "0x8018aa9b"}

#include "def.h"

### Function: undefined FUN_8018a9c0(void)
.global FUN_8018a9c0
FUN_8018a9c0:	# 0x8018a9c0 - 0x8018aa9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    beq LAB_8018a9ec
    cmplwi r29,0x0
    bne LAB_8018a9f4
LAB_8018a9ec:
    li r3,-0x1
    b LAB_8018aa80
LAB_8018a9f4:
    lwz r3,0x50(r29)
    cmplwi r3,0x0
    beq LAB_8018aa6c
    beq LAB_8018aa6c
    lwz r0,0x4(r3)
    cmplw r0,r29
    bne LAB_8018aa18
    li r0,0x0
    stw r0,0x4(r3)
LAB_8018aa18:
    lwz r4,0x50(r29)
    lhz r3,0x32(r4)
    subi r0,r3,0x1
    rlwinm. r3,r0,0x0,0x10,0x1f
    sth r0,0x32(r4)
    bne LAB_8018aa64
    lwz r31,0x50(r29)
    lwz r12,0x6c(r31)
    cmplwi r12,0x0
    beq LAB_8018aa4c
    mr r3,r31
    mtspr CTR,r12
    bctrl
LAB_8018aa4c:
    lwz r0,-0x48bc(r13)	# op 1: DAT_804eb564
    stw r0,0x0(r31)
    lhz r3,-0x48c8(r13)	# op 1: DAT_804eb558
    stw r31,-0x48bc(r13)	# op 1: DAT_804eb564
    subi r0,r3,0x1
    sth r0,-0x48c8(r13)	# op 1: DAT_804eb558
LAB_8018aa64:
    li r0,0x0
    stw r0,0x50(r29)
LAB_8018aa6c:
    stw r30,0x50(r29)
    lhz r3,0x32(r30)
    addi r0,r3,0x1
    sth r0,0x32(r30)
    rlwinm r3,r0,0x0,0x10,0x1f
LAB_8018aa80:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
