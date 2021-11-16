# metadata: {"startAddress": "0x80012f0c", "size": 156, "inst": 39, "name": "FUN_80012f0c", "endAddress": "0x80012fa7"}

#include "def.h"

### Function: undefined FUN_80012f0c(void)
.global FUN_80012f0c
FUN_80012f0c:	# 0x80012f0c - 0x80012fa7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r31,-0x764c(r13)	# op 1: DAT_804e87d4
    li r30,0x0
    li r29,0x0
    b LAB_80012f70
LAB_80012f38:
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    beq LAB_80012f68
    rlwinm r3,r0,0x5,0x0,0x1a
    lwz r4,-0x74e4(r13)	# op 1: DAT_804e893c
    addi r0,r3,0x8
    li r3,0x3c4
    lwzx r28,r4,r0
    bl FUN_801a0364
    cmplw r3,r28
    blt LAB_80012f68
    addi r30,r30,0x1
LAB_80012f68:
    addi r31,r31,0x4c
    addi r29,r29,0x1
LAB_80012f70:
    lwz r3,-0x7650(r13)	# op 1: DAT_804e87d0
    extsh r4,r29
    lwz r0,0x0(r3)
    cmpw r4,r0
    blt LAB_80012f38
    subi r3,r30,0x1
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
