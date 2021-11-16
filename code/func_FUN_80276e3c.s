# metadata: {"startAddress": "0x80276e3c", "size": 328, "inst": 82, "name": "FUN_80276e3c", "endAddress": "0x80276f83"}

#include "def.h"

### Function: undefined FUN_80276e3c(void)
.global FUN_80276e3c
FUN_80276e3c:	# 0x80276e3c - 0x80276f83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r5,-0x7fb2
    li r6,0x0
    subi r5,r5,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_80276e60:
    lwz r0,0x0(r5)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276e7c
    lwz r0,0x4(r5)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_80276e7c
    b LAB_80276f1c
LAB_80276e7c:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80276ea0
    lwz r0,0x4(r5)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_80276ea0
    b LAB_80276f1c
LAB_80276ea0:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80276ec4
    lwz r0,0x4(r5)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_80276ec4
    b LAB_80276f1c
LAB_80276ec4:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80276ee8
    lwz r0,0x4(r5)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_80276ee8
    b LAB_80276f1c
LAB_80276ee8:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_80276f0c
    lwz r0,0x4(r5)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_80276f0c
    b LAB_80276f1c
LAB_80276f0c:
    addi r5,r5,0x8
    addi r6,r6,0x1
    bdnz LAB_80276e60
    li r6,-0x1
LAB_80276f1c:
    cmpwi r6,0x0
    blt LAB_80276f4c
    lis r3,-0x7fb2
    rlwinm r5,r6,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r31,r0,r5
    lwz r0,0x0(r31)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276f44
    b LAB_80276f50
LAB_80276f44:
    li r31,0x0
    b LAB_80276f50
LAB_80276f4c:
    li r31,0x0
LAB_80276f50:
    cmplwi r31,0x0
    beq LAB_80276f6c
    lwz r3,0x0(r31)	# op 1: DAT_804dfc28
    bl FUN_80271568
    rlwinm r4,r3,0x0,0x10,0x1f
    lwz r3,0x0(r31)	# op 1: DAT_804dfc28
    bl FUN_802723f4
LAB_80276f6c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
