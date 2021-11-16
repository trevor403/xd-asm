# metadata: {"startAddress": "0x8029502c", "size": 540, "inst": 135, "name": "FUN_8029502c", "endAddress": "0x80295247"}

#include "def.h"

### Function: undefined FUN_8029502c(void)
.global FUN_8029502c
FUN_8029502c:	# 0x8029502c - 0x80295247
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    rlwinm r29,r3,0x0,0x10,0x1f
    mulli r30,r29,0x1c
    mr r28,r5
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r0,r30
    lwz r3,0xc(r3)
    bl FUN_801a0364
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    rlwinm r25,r3,0x0,0x10,0x1f
    add r3,r0,r30
    lwz r3,0x14(r3)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80295234
    lwz r3,-0x7488(r13)	# op 1: DAT_804e8998
    lhz r0,0x2(r3)
    cmplw r25,r0
    bne LAB_8029508c
    lwz r26,0x8(r3)
    b LAB_802951b4
LAB_8029508c:
    lhz r0,0xe(r3)
    cmplw r25,r0
    bne LAB_802950a0
    lwz r26,0x14(r3)
    b LAB_802951b4
LAB_802950a0:
    lwz r3,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_802950b8
    li r3,0x0
    b LAB_802950c8
LAB_802950b8:
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r0,r30
    lwz r3,0x18(r3)
    lwz r3,0x0(r3)
LAB_802950c8:
    cmplwi r3,0x0
    beq LAB_802950e0
    lwz r3,0x0(r3)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x10,0x1f
    b LAB_802950e4
LAB_802950e0:
    li r0,0x0
LAB_802950e4:
    li r31,0x0
    rlwinm r25,r0,0x0,0x10,0x1f
    mr r26,r31
    b LAB_80295160
LAB_802950f4:
    lwz r3,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_8029510c
    li r3,0x0
    b LAB_8029511c
LAB_8029510c:
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    addi r0,r3,0x18
    lwzx r3,r30,r0
    lwz r3,0x0(r3)
LAB_8029511c:
    cmplwi r3,0x0
    beq LAB_80295134
    lwz r3,0x4(r3)
    addi r0,r26,0x2
    lhzx r27,r3,r0
    b LAB_80295138
LAB_80295134:
    li r27,0x0
LAB_80295138:
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    addi r0,r3,0xc
    lwzx r3,r30,r0
    bl FUN_801a0364
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_80295158
    b LAB_8029516c
LAB_80295158:
    addi r26,r26,0xc
    addi r31,r31,0x1
LAB_80295160:
    cmpw r31,r25
    blt LAB_802950f4
    li r31,0x0
LAB_8029516c:
    lwz r3,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_80295184
    li r3,0x0
    b LAB_80295194
LAB_80295184:
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r0,r30
    lwz r3,0x18(r3)
    lwz r3,0x0(r3)
LAB_80295194:
    cmplwi r3,0x0
    beq LAB_802951b0
    mulli r0,r31,0xc
    lwz r3,0x4(r3)
    add r3,r3,r0
    lwz r26,0x8(r3)
    b LAB_802951b4
LAB_802951b0:
    li r26,0x0
LAB_802951b4:
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r0,r30
    lwz r3,0x8(r3)
    bl FUN_801a0364
    add r25,r3,r28
    cmplw r25,r26
    blt LAB_80295220
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    subf r25,r26,r25
    lwzx r3,r3,r30
    bl FUN_801a0364
    subic. r26,r3,0x1
    bne LAB_80295210
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0xc(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0x4(r3)
    bl FUN_801a03a4
LAB_80295210:
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r26
    lwzx r3,r3,r30
    bl FUN_801a03a4
LAB_80295220:
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    rlwinm r4,r25,0x0,0x10,0x1f
    add r3,r0,r30
    lwz r3,0x8(r3)
    bl FUN_801a03a4
LAB_80295234:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
