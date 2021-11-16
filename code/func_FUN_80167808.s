# metadata: {"startAddress": "0x80167808", "size": 228, "inst": 57, "name": "FUN_80167808", "endAddress": "0x801678eb"}

#include "def.h"

### Function: undefined FUN_80167808(void)
.global FUN_80167808
FUN_80167808:	# 0x80167808 - 0x801678eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    li r28,0x0
    bl vidGetInternalId
    b LAB_801678bc
LAB_80167838:
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r29,r4,0x458
    add r7,r0,r29
    lwz r0,0xf4(r7)
    cmplw r3,r0
    bne LAB_801678b4
    lwz r0,0x114(r7)
    li r5,0x0
    lwz r6,0x118(r7)
    li r3,0x2
    and r0,r0,r5
    and r3,r6,r3
    xor r3,r3,r5
    xor r0,r0,r5
    or. r0,r3,r0
    beq LAB_80167890
    lbz r5,0x217(r7)
    mr r3,r30
    mr r6,r31
    bl inpSetMidiCtrl
    b LAB_801678a0
LAB_80167890:
    lbz r5,0x122(r7)
    mr r3,r30
    mr r6,r31
    bl inpSetMidiCtrl
LAB_801678a0:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r0,r29,0xec
    li r28,0x1
    lwzx r3,r3,r0
    b LAB_801678bc
LAB_801678b4:
    mr r3,r28
    b LAB_801678cc
LAB_801678bc:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80167838
    mr r3,r28
LAB_801678cc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
