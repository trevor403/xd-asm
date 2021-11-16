# metadata: {"startAddress": "0x8027781c", "size": 304, "inst": 76, "name": "FUN_8027781c", "endAddress": "0x8027794b"}

#include "def.h"

### Function: undefined FUN_8027781c(void)
.global FUN_8027781c
FUN_8027781c:	# 0x8027781c - 0x8027794b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r6,-0x7fb2
    li r7,0x0
    subi r6,r6,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_8027783c:
    lwz r0,0x0(r6)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277858
    lwz r0,0x4(r6)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_80277858
    b LAB_802778f8
LAB_80277858:
    addi r6,r6,0x8
    addi r7,r7,0x1
    lwz r0,0x0(r6)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_8027787c
    lwz r0,0x4(r6)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_8027787c
    b LAB_802778f8
LAB_8027787c:
    addi r6,r6,0x8
    addi r7,r7,0x1
    lwz r0,0x0(r6)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_802778a0
    lwz r0,0x4(r6)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_802778a0
    b LAB_802778f8
LAB_802778a0:
    addi r6,r6,0x8
    addi r7,r7,0x1
    lwz r0,0x0(r6)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_802778c4
    lwz r0,0x4(r6)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_802778c4
    b LAB_802778f8
LAB_802778c4:
    addi r6,r6,0x8
    addi r7,r7,0x1
    lwz r0,0x0(r6)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_802778e8
    lwz r0,0x4(r6)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_802778e8
    b LAB_802778f8
LAB_802778e8:
    addi r6,r6,0x8
    addi r7,r7,0x1
    bdnz LAB_8027783c
    li r7,-0x1
LAB_802778f8:
    cmpwi r7,0x0
    blt LAB_80277928
    lis r3,-0x7fb2
    rlwinm r6,r7,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r6	# op 0: DAT_804dfc28
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277920
    b LAB_8027792c
LAB_80277920:
    li r3,0x0
    b LAB_8027792c
LAB_80277928:
    li r3,0x0
LAB_8027792c:
    cmplwi r3,0x0
    beq LAB_8027793c
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    bl FUN_8026f510
LAB_8027793c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
