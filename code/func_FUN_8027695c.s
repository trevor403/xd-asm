# metadata: {"startAddress": "0x8027695c", "size": 932, "inst": 233, "name": "FUN_8027695c", "endAddress": "0x80276cff"}

#include "def.h"

### Function: undefined FUN_8027695c(void)
.global FUN_8027695c
FUN_8027695c:	# 0x8027695c - 0x80276cff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lis r3,-0x7fb2
    li r30,0x0
    subi r31,r3,0x3d8
    li r4,0x0
    mr r3,r31
    li r0,0x2
    mtspr CTR,r0
LAB_80276994:
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_802769b0
    lwz r0,0x4(r3)	# op 1: DAT_804dfc2c
    cmplw r29,r0
    bne LAB_802769b0
    b LAB_80276a50
LAB_802769b0:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_802769d4
    lwz r0,0x4(r3)	# op 1: DAT_804dfc34
    cmplw r29,r0
    bne LAB_802769d4
    b LAB_80276a50
LAB_802769d4:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_802769f8
    lwz r0,0x4(r3)	# op 1: DAT_804dfc3c
    cmplw r29,r0
    bne LAB_802769f8
    b LAB_80276a50
LAB_802769f8:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80276a1c
    lwz r0,0x4(r3)	# op 1: DAT_804dfc44
    cmplw r29,r0
    bne LAB_80276a1c
    b LAB_80276a50
LAB_80276a1c:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_80276a40
    lwz r0,0x4(r3)	# op 1: DAT_804dfc4c
    cmplw r29,r0
    bne LAB_80276a40
    b LAB_80276a50
LAB_80276a40:
    addi r3,r3,0x8
    addi r4,r4,0x1
    bdnz LAB_80276994
    li r4,-0x1
LAB_80276a50:
    cmpwi r4,0x0
    blt LAB_80276a80
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276a78
    b LAB_80276a84
LAB_80276a78:
    li r3,0x0
    b LAB_80276a84
LAB_80276a80:
    li r3,0x0
LAB_80276a84:
    cmplwi r3,0x0
    beq LAB_80276a98
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    lbz r0,0x24(r3)
    b LAB_80276a9c
LAB_80276a98:
    li r0,0x0
LAB_80276a9c:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80276ce0
    mr r3,r31
    li r4,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_80276ab8:
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276ad4
    lwz r0,0x4(r3)	# op 1: DAT_804dfc2c
    cmplw r29,r0
    bne LAB_80276ad4
    b LAB_80276b74
LAB_80276ad4:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80276af8
    lwz r0,0x4(r3)	# op 1: DAT_804dfc34
    cmplw r29,r0
    bne LAB_80276af8
    b LAB_80276b74
LAB_80276af8:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80276b1c
    lwz r0,0x4(r3)	# op 1: DAT_804dfc3c
    cmplw r29,r0
    bne LAB_80276b1c
    b LAB_80276b74
LAB_80276b1c:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80276b40
    lwz r0,0x4(r3)	# op 1: DAT_804dfc44
    cmplw r29,r0
    bne LAB_80276b40
    b LAB_80276b74
LAB_80276b40:
    addi r3,r3,0x8
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_80276b64
    lwz r0,0x4(r3)	# op 1: DAT_804dfc4c
    cmplw r29,r0
    bne LAB_80276b64
    b LAB_80276b74
LAB_80276b64:
    addi r3,r3,0x8
    addi r4,r4,0x1
    bdnz LAB_80276ab8
    li r4,-0x1
LAB_80276b74:
    cmpwi r4,0x0
    blt LAB_80276ba4
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276b9c
    b LAB_80276ba8
LAB_80276b9c:
    li r3,0x0
    b LAB_80276ba8
LAB_80276ba4:
    li r3,0x0
LAB_80276ba8:
    cmplwi r3,0x0
    beq LAB_80276bbc
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    bl FUN_802723ec
    b LAB_80276bc0
LAB_80276bbc:
    li r3,0x0
LAB_80276bc0:
    li r5,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_80276bcc:
    lwz r0,0x0(r31)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276be8
    lwz r0,0x4(r31)	# op 1: DAT_804dfc2c
    cmplw r29,r0
    bne LAB_80276be8
    b LAB_80276c88
LAB_80276be8:
    addi r31,r31,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r31)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80276c0c
    lwz r0,0x4(r31)	# op 1: DAT_804dfc34
    cmplw r29,r0
    bne LAB_80276c0c
    b LAB_80276c88
LAB_80276c0c:
    addi r31,r31,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r31)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80276c30
    lwz r0,0x4(r31)	# op 1: DAT_804dfc3c
    cmplw r29,r0
    bne LAB_80276c30
    b LAB_80276c88
LAB_80276c30:
    addi r31,r31,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r31)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80276c54
    lwz r0,0x4(r31)	# op 1: DAT_804dfc44
    cmplw r29,r0
    bne LAB_80276c54
    b LAB_80276c88
LAB_80276c54:
    addi r31,r31,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r31)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_80276c78
    lwz r0,0x4(r31)	# op 1: DAT_804dfc4c
    cmplw r29,r0
    bne LAB_80276c78
    b LAB_80276c88
LAB_80276c78:
    addi r31,r31,0x8
    addi r5,r5,0x1
    bdnz LAB_80276bcc
    li r5,-0x1
LAB_80276c88:
    cmpwi r5,0x0
    blt LAB_80276cb8
    lis r4,-0x7fb2
    rlwinm r5,r5,0x3,0x0,0x1c
    subi r0,r4,0x3d8
    add r4,r0,r5
    lwz r0,0x0(r4)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276cb0
    b LAB_80276cbc
LAB_80276cb0:
    li r4,0x0
    b LAB_80276cbc
LAB_80276cb8:
    li r4,0x0
LAB_80276cbc:
    cmplwi r4,0x0
    beq LAB_80276cd0
    lwz r4,0x0(r4)	# op 1: DAT_804dfc28
    lwz r0,0x2c(r4)
    b LAB_80276cd4
LAB_80276cd0:
    li r0,0x0
LAB_80276cd4:
    cmplw r3,r0
    blt LAB_80276ce0
    li r30,0x1
LAB_80276ce0:
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
