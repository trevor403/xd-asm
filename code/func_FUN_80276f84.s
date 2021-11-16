# metadata: {"startAddress": "0x80276f84", "size": 364, "inst": 91, "name": "FUN_80276f84", "endAddress": "0x802770ef"}

#include "def.h"

### Function: undefined FUN_80276f84(void)
.global FUN_80276f84
FUN_80276f84:	# 0x80276f84 - 0x802770ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r5
    lis r5,-0x7fb2
    li r6,0x0
    subi r5,r5,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_80276fb0:
    lwz r0,0x0(r5)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276fcc
    lwz r0,0x4(r5)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_80276fcc
    b LAB_8027706c
LAB_80276fcc:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80276ff0
    lwz r0,0x4(r5)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_80276ff0
    b LAB_8027706c
LAB_80276ff0:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80277014
    lwz r0,0x4(r5)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_80277014
    b LAB_8027706c
LAB_80277014:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80277038
    lwz r0,0x4(r5)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_80277038
    b LAB_8027706c
LAB_80277038:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_8027705c
    lwz r0,0x4(r5)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_8027705c
    b LAB_8027706c
LAB_8027705c:
    addi r5,r5,0x8
    addi r6,r6,0x1
    bdnz LAB_80276fb0
    li r6,-0x1
LAB_8027706c:
    cmpwi r6,0x0
    blt LAB_8027709c
    lis r3,-0x7fb2
    rlwinm r5,r6,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r31,r0,r5
    lwz r0,0x0(r31)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277094
    b LAB_802770a0
LAB_80277094:
    li r31,0x0
    b LAB_802770a0
LAB_8027709c:
    li r31,0x0
LAB_802770a0:
    cmplwi r31,0x0
    beq LAB_802770d4
    lwz r3,0x0(r31)	# op 1: DAT_804dfc28
    bl FUN_80271568
    lwz r5,0x0(r31)	# op 1: DAT_804dfc28
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r4,r30
    stw r0,0x28(r5)
    lwz r3,0x0(r31)	# op 1: DAT_804dfc28
    bl FUN_80271568
    lwz r4,0x0(r31)	# op 1: DAT_804dfc28
    rlwinm r0,r3,0x0,0x10,0x1f
    stw r0,0x2c(r4)
LAB_802770d4:
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
