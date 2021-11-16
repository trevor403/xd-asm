# metadata: {"startAddress": "0x80294ee0", "size": 332, "inst": 83, "name": "FUN_80294ee0", "endAddress": "0x8029502b"}

#include "def.h"

### Function: undefined FUN_80294ee0(void)
.global FUN_80294ee0
FUN_80294ee0:	# 0x80294ee0 - 0x8029502b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r28,r3
    mr r29,r5
    bl FUN_80295be4
    lis r4,-0x7fd0
    rlwinm r0,r28,0x2,0xe,0x1d
    subi r6,r4,0x5168
    addi r4,r1,0x8
    lwz r8,0x0(r6)	# = 0000005Ah, op 1: DAT_802fae98
    rlwinm r5,r28,0x0,0x10,0x1f
    lwz r7,0x4(r6)	# = 0000005Bh, op 1: DAT_802fae9c
    lwz r6,0x8(r6)	# = 0000005Ch, op 1: DAT_802faea0
    stw r8,0x8(r1)	# stack
    stw r7,0xc(r1)	# stack
    stw r6,0x10(r1)	# stack
    lwzx r0,r4,r0
    cmplw r3,r0
    beq LAB_80295018
    mulli r31,r5,0x1c
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r0,r31
    lwz r3,0x14(r3)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80295018
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r0,r31
    lwz r3,0x4(r3)
    bl FUN_801a0364
    lwz r4,-0x745c(r13)	# op 1: DAT_804e89c4
    add r30,r3,r29
    lhz r0,0x0(r4)
    cmplw r30,r0
    blt LAB_80295004
    lhz r0,0x2(r4)
    cmplw r30,r0
    blt LAB_80294f8c
    mr r3,r28
    bl FUN_80295248
    b LAB_80295004
LAB_80294f8c:
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    lhz r27,0x4(r4)
    add r3,r0,r31
    lwz r3,0x8(r3)
    bl FUN_801a0364
    add r26,r3,r29
    cmplw r26,r27
    blt LAB_80294ff0
    lwz r3,-0x745c(r13)	# op 1: DAT_804e89c4
    lhz r29,0x6(r3)
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    divw r0,r3,r29
    mullw r0,r0,r29
    subf. r0,r0,r3
    bne LAB_80294fd8
    mr r3,r28
    bl FUN_80295248
    b LAB_80295004
LAB_80294fd8:
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    subf r4,r27,r26
    add r3,r0,r31
    lwz r3,0x8(r3)
    bl FUN_801a03a4
    b LAB_80295004
LAB_80294ff0:
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r26
    add r3,r0,r31
    lwz r3,0x8(r3)
    bl FUN_801a03a4
LAB_80295004:
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r30
    add r3,r0,r31
    lwz r3,0x4(r3)
    bl FUN_801a03a4
LAB_80295018:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
