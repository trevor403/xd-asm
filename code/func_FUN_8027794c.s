# metadata: {"startAddress": "0x8027794c", "size": 304, "inst": 76, "name": "FUN_8027794c", "endAddress": "0x80277a7b"}

#include "def.h"

### Function: undefined FUN_8027794c(void)
.global FUN_8027794c
FUN_8027794c:	# 0x8027794c - 0x80277a7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fb2
    li r5,0x0
    subi r4,r4,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_8027796c:
    lwz r0,0x0(r4)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277988
    lwz r0,0x4(r4)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_80277988
    b LAB_80277a28
LAB_80277988:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_802779ac
    lwz r0,0x4(r4)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_802779ac
    b LAB_80277a28
LAB_802779ac:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_802779d0
    lwz r0,0x4(r4)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_802779d0
    b LAB_80277a28
LAB_802779d0:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_802779f4
    lwz r0,0x4(r4)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_802779f4
    b LAB_80277a28
LAB_802779f4:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_80277a18
    lwz r0,0x4(r4)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_80277a18
    b LAB_80277a28
LAB_80277a18:
    addi r4,r4,0x8
    addi r5,r5,0x1
    bdnz LAB_8027796c
    li r5,-0x1
LAB_80277a28:
    cmpwi r5,0x0
    blt LAB_80277a58
    lis r3,-0x7fb2
    rlwinm r4,r5,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r4	# op 0: DAT_804dfc28
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277a50
    b LAB_80277a5c
LAB_80277a50:
    li r3,0x0
    b LAB_80277a5c
LAB_80277a58:
    li r3,0x0
LAB_80277a5c:
    cmplwi r3,0x0
    beq LAB_80277a6c
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    bl FUN_8026f684
LAB_80277a6c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
