# metadata: {"startAddress": "0x80196410", "size": 188, "inst": 47, "name": "FUN_80196410", "endAddress": "0x801964cb"}

#include "def.h"

### Function: undefined FUN_80196410(void)
.global FUN_80196410
FUN_80196410:	# 0x80196410 - 0x801964cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_801964b4
    lhz r3,0x8c(r30)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    bne LAB_801964b4
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801964b4
    lwz r31,0xa8(r30)
    cmplwi r31,0x0
    beq LAB_801964b4
    beq LAB_80196490
    bne LAB_80196464
    subi r3,r2,0x5cc8	# = "jobj.h", op 0: s_jobj.h_804ee0f8
    li r4,0x25d
    subi r5,r2,0x5cc0	# = 6Ah    j, op 0: DAT_804ee100
    bl HSD_Assert
LAB_80196464:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80196480
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80196480
    li r3,0x1
LAB_80196480:
    cmpwi r3,0x0
    beq LAB_80196490
    mr r3,r31
    bl FUN_8024d468
LAB_80196490:
    lwz r3,0xa8(r30)
    lfs f0,0x50(r3)
    stfs f0,0x20(r30)
    lwz r3,0xa8(r30)
    lfs f0,0x60(r3)
    stfs f0,0x24(r30)
    lwz r3,0xa8(r30)
    lfs f0,0x70(r3)
    stfs f0,0x28(r30)
LAB_801964b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
