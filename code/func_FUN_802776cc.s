# metadata: {"startAddress": "0x802776cc", "size": 336, "inst": 84, "name": "FUN_802776cc", "endAddress": "0x8027781b"}

#include "def.h"

### Function: undefined FUN_802776cc(void)
.global FUN_802776cc
FUN_802776cc:	# 0x802776cc - 0x8027781b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r4,-0x7fb2
    li r5,0x0
    subi r4,r4,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_802776f0:
    lwz r0,0x0(r4)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_8027770c
    lwz r0,0x4(r4)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_8027770c
    b LAB_802777ac
LAB_8027770c:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80277730
    lwz r0,0x4(r4)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_80277730
    b LAB_802777ac
LAB_80277730:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80277754
    lwz r0,0x4(r4)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_80277754
    b LAB_802777ac
LAB_80277754:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80277778
    lwz r0,0x4(r4)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_80277778
    b LAB_802777ac
LAB_80277778:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_8027779c
    lwz r0,0x4(r4)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_8027779c
    b LAB_802777ac
LAB_8027779c:
    addi r4,r4,0x8
    addi r5,r5,0x1
    bdnz LAB_802776f0
    li r5,-0x1
LAB_802777ac:
    cmpwi r5,0x0
    blt LAB_802777dc
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    rlwinm r4,r5,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r31,r0,r4
    lwz r0,0x0(r31)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_802777d4
    b LAB_802777e0
LAB_802777d4:
    li r31,0x0
    b LAB_802777e0
LAB_802777dc:
    li r31,0x0
LAB_802777e0:
    cmplwi r31,0x0
    beq LAB_80277808
    lwz r3,0x0(r31)	# op 1: DAT_804dfc28
    bl FUN_8026fc50
    lwz r3,0x0(r31)	# op 1: DAT_804dfc28
    li r4,0x1
    bl FUN_8026f4b8
    li r0,0x0
    stw r0,0x0(r31)	# op 1: DAT_804dfc28
    stw r0,0x4(r31)	# op 1: DAT_804dfc2c
LAB_80277808:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
