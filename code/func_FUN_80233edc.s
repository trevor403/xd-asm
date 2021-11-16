# metadata: {"startAddress": "0x80233edc", "size": 144, "inst": 36, "name": "FUN_80233edc", "endAddress": "0x80233f6b"}

#include "def.h"

### Function: undefined FUN_80233edc(void)
.global FUN_80233edc
FUN_80233edc:	# 0x80233edc - 0x80233f6b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r3,0x0
    lis r3,-0x7fb5
    rlwinm r5,r31,0x8,0x0,0x17
    addi r0,r3,0xb40
    add r7,r0,r5
    lwz r0,0x1c(r7)	# op 1: DAT_804b0b5c
    cmplwi r0,0x0
    beq LAB_80233f14
    li r3,0x2
    b LAB_80233f44
LAB_80233f14:
    li r0,0xff
    stb r0,0x0(r7)	# op 1: DAT_804b0b40
    lis r5,-0x7fdd
    addi r0,r5,0x4340
    stw r4,0x14(r7)	# op 1: DAT_804b0b54
    lis r3,-0x7fdd
    addi r6,r3,0x3c8c	# op 0: LAB_80233c8c
    stw r0,0x1c(r7)	# op 0: LAB_80234340, op 1: DAT_804b0b5c
    addi r3,r31,0x0
    li r4,0x1
    li r5,0x3
    bl FUN_80234504
LAB_80233f44:
    cmpwi r3,0x0
    beq LAB_80233f50
    b LAB_80233f58
LAB_80233f50:
    mr r3,r31
    bl FUN_80234374
LAB_80233f58:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
