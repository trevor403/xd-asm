# metadata: {"startAddress": "0x8006c0c4", "size": 192, "inst": 48, "name": "FUN_8006c0c4", "endAddress": "0x8006c183"}

#include "def.h"

### Function: undefined FUN_8006c0c4(void)
.global FUN_8006c0c4
FUN_8006c0c4:	# 0x8006c0c4 - 0x8006c183
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    lis r4,-0x7fd1
    li r12,0x0
    subi r11,r4,0x4a30
    lwz r10,0x0(r11)	# = 000001C4h, op 1: DAT_802eb5d0
    lwz r9,0x4(r11)	# op 1: DAT_802eb5d4
    lwz r8,0x8(r11)	# = 000001C5h, op 1: DAT_802eb5d8
    lwz r7,0xc(r11)	# = 00000001h, op 1: DAT_802eb5dc
    lwz r6,0x10(r11)	# = 000001C6h, op 1: DAT_802eb5e0
    lwz r5,0x14(r11)	# = 00000002h, op 1: DAT_802eb5e4
    lwz r4,0x18(r11)	# = 000001C7h, op 1: DAT_802eb5e8
    lwz r0,0x1c(r11)	# = 00000003h, op 1: DAT_802eb5ec
    stw r10,0x8(r1)	# stack
    stw r9,0xc(r1)	# stack
    stw r8,0x10(r1)	# stack
    stw r7,0x14(r1)	# stack
    stw r6,0x18(r1)	# stack
    stw r5,0x1c(r1)	# stack
    stw r4,0x20(r1)	# stack
    stw r0,0x24(r1)	# stack
    cmpw r3,r10
    beq LAB_8006c14c
    li r12,0x1
    cmpw r3,r8
    beq LAB_8006c14c
    li r12,0x2
    cmpw r3,r6
    beq LAB_8006c14c
    li r12,0x3
    cmpw r3,r4
    beq LAB_8006c14c
    li r12,0x4
LAB_8006c14c:
    cmpwi r12,0x4
    blt LAB_8006c15c
    li r3,0x0
    b LAB_8006c174
LAB_8006c15c:
    rlwinm r0,r12,0x3,0x0,0x1c
    addi r3,r1,0xc
    lwzx r3,r3,r0
    li r4,0x0
    bl FUN_80033360
    li r3,0x0
LAB_8006c174:
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
