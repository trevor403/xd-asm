# metadata: {"startAddress": "0x80277594", "size": 312, "inst": 78, "name": "FUN_80277594", "endAddress": "0x802776cb"}

#include "def.h"

### Function: undefined FUN_80277594(void)
.global FUN_80277594
FUN_80277594:	# 0x80277594 - 0x802776cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fb2
    li r6,0x0
    subi r5,r5,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_802775b4:
    lwz r0,0x0(r5)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_802775d0
    lwz r0,0x4(r5)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_802775d0
    b LAB_80277670
LAB_802775d0:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_802775f4
    lwz r0,0x4(r5)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_802775f4
    b LAB_80277670
LAB_802775f4:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80277618
    lwz r0,0x4(r5)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_80277618
    b LAB_80277670
LAB_80277618:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_8027763c
    lwz r0,0x4(r5)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_8027763c
    b LAB_80277670
LAB_8027763c:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_80277660
    lwz r0,0x4(r5)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_80277660
    b LAB_80277670
LAB_80277660:
    addi r5,r5,0x8
    addi r6,r6,0x1
    bdnz LAB_802775b4
    li r6,-0x1
LAB_80277670:
    cmpwi r6,0x0
    blt LAB_802776a0
    lis r3,-0x7fb2
    rlwinm r5,r6,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r5
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277698
    b LAB_802776a4
LAB_80277698:
    li r3,0x0
    b LAB_802776a4
LAB_802776a0:
    li r3,0x0
LAB_802776a4:
    cmplwi r3,0x0
    beq LAB_802776b8
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    bl FUN_8026f478
    b LAB_802776bc
LAB_802776b8:
    li r3,0x0
LAB_802776bc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
