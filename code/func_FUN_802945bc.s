# metadata: {"startAddress": "0x802945bc", "size": 384, "inst": 96, "name": "FUN_802945bc", "endAddress": "0x8029473b"}

#include "def.h"

### Function: undefined FUN_802945bc(void)
.global FUN_802945bc
FUN_802945bc:	# 0x802945bc - 0x8029473b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    rlwinm r31,r3,0x0,0x10,0x1f
    mulli r30,r31,0x1c
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r0,r30
    lwz r3,0xc(r3)
    bl FUN_801a0364
    lwz r4,-0x7488(r13)	# op 1: DAT_804e8998
    rlwinm r3,r3,0x0,0x10,0x1f
    lhz r0,0x2(r4)
    cmplw r3,r0
    bne LAB_80294600
    lwz r3,0x8(r4)
    b LAB_80294728
LAB_80294600:
    lhz r0,0xe(r4)
    cmplw r3,r0
    bne LAB_80294614
    lwz r3,0x14(r4)
    b LAB_80294728
LAB_80294614:
    lwz r3,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r0,0x0(r3)
    cmplw r31,r0
    blt LAB_8029462c
    li r3,0x0
    b LAB_8029463c
LAB_8029462c:
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r0,r30
    lwz r3,0x18(r3)
    lwz r3,0x0(r3)
LAB_8029463c:
    cmplwi r3,0x0
    beq LAB_80294654
    lwz r3,0x0(r3)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x10,0x1f
    b LAB_80294658
LAB_80294654:
    li r0,0x0
LAB_80294658:
    li r29,0x0
    rlwinm r26,r0,0x0,0x10,0x1f
    mr r27,r29
    b LAB_802946d4
LAB_80294668:
    lwz r3,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r0,0x0(r3)
    cmplw r31,r0
    blt LAB_80294680
    li r3,0x0
    b LAB_80294690
LAB_80294680:
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    addi r0,r3,0x18
    lwzx r3,r30,r0
    lwz r3,0x0(r3)
LAB_80294690:
    cmplwi r3,0x0
    beq LAB_802946a8
    lwz r3,0x4(r3)
    addi r0,r27,0x2
    lhzx r28,r3,r0
    b LAB_802946ac
LAB_802946a8:
    li r28,0x0
LAB_802946ac:
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    addi r0,r3,0xc
    lwzx r3,r30,r0
    bl FUN_801a0364
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_802946cc
    b LAB_802946e0
LAB_802946cc:
    addi r27,r27,0xc
    addi r29,r29,0x1
LAB_802946d4:
    cmpw r29,r26
    blt LAB_80294668
    li r29,0x0
LAB_802946e0:
    lwz r3,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r0,0x0(r3)
    cmplw r31,r0
    blt LAB_802946f8
    li r3,0x0
    b LAB_80294708
LAB_802946f8:
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r0,r30
    lwz r3,0x18(r3)
    lwz r3,0x0(r3)
LAB_80294708:
    cmplwi r3,0x0
    beq LAB_80294724
    mulli r0,r29,0xc
    lwz r3,0x4(r3)
    add r3,r3,r0
    lwz r3,0x8(r3)
    b LAB_80294728
LAB_80294724:
    li r3,0x0
LAB_80294728:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
