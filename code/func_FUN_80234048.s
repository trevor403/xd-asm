# metadata: {"startAddress": "0x80234048", "size": 148, "inst": 37, "name": "FUN_80234048", "endAddress": "0x802340db"}

#include "def.h"

### Function: undefined FUN_80234048(void)
.global FUN_80234048
FUN_80234048:	# 0x80234048 - 0x802340db
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r3,0x0
    lis r3,-0x7fb5
    rlwinm r6,r31,0x8,0x0,0x17
    addi r0,r3,0xb40
    add r8,r0,r6
    lwz r0,0x1c(r8)	# op 1: DAT_804b0b5c
    cmplwi r0,0x0
    beq LAB_80234080
    li r3,0x2
    b LAB_802340b4
LAB_80234080:
    li r0,0x14
    stb r0,0x0(r8)	# op 1: DAT_804b0b40
    lis r7,-0x7fdd	# op 0: LAB_80230000
    lis r3,-0x7fdd
    stw r4,0x18(r8)	# op 1: DAT_804b0b58
    addi r6,r3,0x3f7c	# op 0: LAB_80233f7c
    addi r0,r7,0x4340
    stw r5,0x14(r8)	# op 1: DAT_804b0b54
    mr r3,r31
    li r4,0x1
    stw r0,0x1c(r8)	# op 0: LAB_80234340, op 1: DAT_804b0b5c
    li r5,0x5
    bl FUN_80234504
LAB_802340b4:
    cmpwi r3,0x0
    beq LAB_802340c0
    b LAB_802340c8
LAB_802340c0:
    mr r3,r31
    bl FUN_80234374
LAB_802340c8:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
