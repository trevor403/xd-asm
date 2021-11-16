# metadata: {"startAddress": "0x8018a868", "size": 184, "inst": 46, "name": "FUN_8018a868", "endAddress": "0x8018a91f"}

#include "def.h"

### Function: undefined FUN_8018a868(void)
.global FUN_8018a868
FUN_8018a868:	# 0x8018a868 - 0x8018a91f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r3,0x50(r3)
    cmplwi r3,0x0
    bne LAB_8018a898
    li r3,-0x1
    b LAB_8018a904
LAB_8018a898:
    lwz r0,0x4(r3)
    cmplw r0,r29
    bne LAB_8018a8ac
    li r0,0x0
    stw r0,0x4(r3)
LAB_8018a8ac:
    lwz r4,0x50(r29)
    lhz r3,0x32(r4)
    subi r0,r3,0x1
    rlwinm. r30,r0,0x0,0x10,0x1f
    sth r0,0x32(r4)
    bne LAB_8018a8f8
    lwz r31,0x50(r29)
    lwz r12,0x6c(r31)
    cmplwi r12,0x0
    beq LAB_8018a8e0
    mr r3,r31
    mtspr CTR,r12
    bctrl
LAB_8018a8e0:
    lwz r0,-0x48bc(r13)	# op 1: DAT_804eb564
    stw r0,0x0(r31)
    lhz r3,-0x48c8(r13)	# op 1: DAT_804eb558
    stw r31,-0x48bc(r13)	# op 1: DAT_804eb564
    subi r0,r3,0x1
    sth r0,-0x48c8(r13)	# op 1: DAT_804eb558
LAB_8018a8f8:
    li r0,0x0
    mr r3,r30
    stw r0,0x50(r29)
LAB_8018a904:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
