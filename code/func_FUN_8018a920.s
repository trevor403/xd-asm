# metadata: {"startAddress": "0x8018a920", "size": 160, "inst": 40, "name": "FUN_8018a920", "endAddress": "0x8018a9bf"}

#include "def.h"

### Function: undefined FUN_8018a920(void)
.global FUN_8018a920
FUN_8018a920:	# 0x8018a920 - 0x8018a9bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r4,0x90(r3)
    cmplwi r4,0x0
    bne LAB_8018a950
    li r3,-0x1
    b LAB_8018a9a4
LAB_8018a950:
    lhz r3,0x32(r4)
    subi r0,r3,0x1
    rlwinm. r30,r0,0x0,0x10,0x1f
    sth r0,0x32(r4)
    bne LAB_8018a998
    lwz r31,0x90(r29)
    lwz r12,0x6c(r31)
    cmplwi r12,0x0
    beq LAB_8018a980
    mr r3,r31
    mtspr CTR,r12
    bctrl
LAB_8018a980:
    lwz r0,-0x48bc(r13)	# op 1: DAT_804eb564
    stw r0,0x0(r31)
    lhz r3,-0x48c8(r13)	# op 1: DAT_804eb558
    stw r31,-0x48bc(r13)	# op 1: DAT_804eb564
    subi r0,r3,0x1
    sth r0,-0x48c8(r13)	# op 1: DAT_804eb558
LAB_8018a998:
    li r0,0x0
    mr r3,r30
    stw r0,0x90(r29)
LAB_8018a9a4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
