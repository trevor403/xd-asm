# metadata: {"startAddress": "0x8017303c", "size": 340, "inst": 85, "name": "macHandle", "endAddress": "0x8017318f"}

#include "def.h"

### Function: undefined macHandle(void)
.global macHandle
macHandle:	# 0x8017303c - 0x8017318f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da180
    lwz r27,-0x4a48(r13)	# op 1: DAT_804eb3d8
    mr r29,r3
    b LAB_80173074
LAB_8017305c:
    lwz r26,0x44(r27)
    mr r3,r27
    bl macMakeActive
    stw r28,0xa4(r27)
    stw r31,0xa0(r27)
    mr r27,r26
LAB_80173074:
    cmplwi r27,0x0
    beq LAB_801730a0
    lwz r28,0x9c(r27)
    lwz r0,-0x4a4c(r13)	# op 1: DAT_804eb3d4
    lwz r31,0x98(r27)
    lwz r3,-0x4a50(r13)	# op 1: DAT_804eb3d0
    subfc r0,r28,r0
    subfe r0,r31,r3
    subfe r0,r30,r30
    neg. r0,r0
    beq LAB_8017305c
LAB_801730a0:
    lwz r31,-0x4a44(r13)	# op 1: DAT_804eb3dc
    b LAB_80173158
LAB_801730a8:
    lbz r0,0x68(r31)
    lwz r30,0x3c(r31)
    cmplwi r0,0x0
    beq LAB_801730cc
    lwz r3,0x54(r31)
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    b LAB_801730d0
LAB_801730cc:
    li r0,0x0
LAB_801730d0:
    cmplwi r0,0x0
    beq LAB_8017314c
    lwz r0,0x114(r31)
    li r4,0x0
    lwz r5,0x118(r31)
    li r3,0x20
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    bne LAB_8017314c
    lwz r0,0xf4(r31)
    rlwinm r3,r0,0x0,0x18,0x1f
    bl hwIsActive
    cmplwi r3,0x0
    bne LAB_8017314c
    lbz r0,0x68(r31)
    cmplwi r0,0x0
    beq LAB_8017314c
    lwz r0,0x54(r31)
    cmplwi r0,0x0
    beq LAB_8017314c
    lwz r4,0x60(r31)
    li r0,0x0
    mr r3,r31
    stw r4,0x38(r31)
    lwz r4,0x54(r31)
    stw r4,0x34(r31)
    stw r0,0x54(r31)
    bl macMakeActive
LAB_8017314c:
    mr r3,r31
    bl macHandleActive
    mr r31,r30
LAB_80173158:
    cmplwi r31,0x0
    bne LAB_801730a8
    lwz r3,-0x4a4c(r13)	# op 1: DAT_804eb3d4
    lwz r0,-0x4a50(r13)	# op 1: DAT_804eb3d0
    addc r3,r3,r29
    addze r0,r0
    stw r3,-0x4a4c(r13)	# op 1: DAT_804eb3d4
    stw r0,-0x4a50(r13)	# op 1: DAT_804eb3d0
    addi r11,r1,0x20
    bl FUN_800da1cc
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
