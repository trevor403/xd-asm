# metadata: {"startAddress": "0x80171654", "size": 380, "inst": 95, "name": "mcmdAuxAFXSelect", "endAddress": "0x801717cf"}

#include "def.h"

### Function: undefined mcmdAuxAFXSelect(void)
.global mcmdAuxAFXSelect
mcmdAuxAFXSelect:	# 0x80171654 - 0x801717cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fc0
    lis r11,-0x7fc0
    stw r0,0x24(r1)	# stack
    addi r5,r5,0x5da0
    addi r11,r11,0x5dc0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r0,0x4(r4)
    lbz r3,0x11f(r3)
    rlwinm r6,r0,0xb,0x15,0x1c
    lwz r7,0x114(r30)
    add r8,r5,r6
    lis r5,-0x7fbb
    lwz r29,0x0(r8)	# op 1: DAT_80405da0
    mulli r10,r3,0x90
    lwz r28,0x4(r8)	# op 1: DAT_80405da4
    addi r9,r5,0x6a44
    lwz r8,0x118(r30)
    li r6,0x0
    and r3,r7,r29
    and r5,r8,r28
    rlwinm r31,r0,0x8,0x18,0x1f
    xor r3,r3,r6
    rlwinm r12,r0,0xa,0x16,0x1d
    xor r5,r5,r6
    add r9,r9,r10
    or. r3,r5,r3
    mulli r5,r31,0x24
    lwzx r31,r11,r12	# = 80000010, op 1: PTR_DAT_80405dc0
    add r3,r9,r5
    bne LAB_801716f8
    or r5,r8,r28
    or r0,r7,r29
    stw r5,0x118(r30)
    stw r0,0x114(r30)
    b LAB_801716fc
LAB_801716f8:
    rlwinm r6,r0,0x0,0x18,0x1f
LAB_801716fc:
    lwz r0,0x0(r4)
    lis r5,0x51ec
    subi r8,r5,0x7ae1
    rlwinm r5,r0,0x0,0x0,0xf
    mulhw r5,r8,r5
    srawi r5,r5,0x5
    rlwinm r7,r5,0x1,0x1f,0x1f
    add. r5,r5,r7
    bge LAB_80171748
    lwz r7,0x4(r4)
    rlwinm r7,r7,0x10,0x10,0x1f
    extsb r7,r7
    rlwinm r7,r7,0x8,0x0,0x17
    mulhw r7,r8,r7
    srawi r7,r7,0x5
    rlwinm r8,r7,0x1,0x1f,0x1f
    add r7,r7,r8
    subf r5,r7,r5
    b LAB_8017176c
LAB_80171748:
    lwz r7,0x4(r4)
    rlwinm r7,r7,0x10,0x10,0x1f
    extsb r7,r7
    rlwinm r7,r7,0x8,0x0,0x17
    mulhw r7,r8,r7
    srawi r7,r7,0x5
    rlwinm r8,r7,0x1,0x1f,0x1f
    add r7,r7,r8
    add r5,r5,r7
LAB_8017176c:
    lwz r4,0x4(r4)
    rlwinm r8,r4,0x18,0x18,0x1f
    rlwinm r4,r0,0x18,0x18,0x1f
    neg r7,r8
    or r0,r7,r8
    rlwinm r7,r0,0x1,0x1f,0x1f
    bl inpAddCtrl
    rlwinm. r0,r31,0x0,0x0,0x0
    beq LAB_801717a4
    lbz r3,0x121(r30)
    mr r5,r31
    lbz r4,0x122(r30)
    bl inpSetGlobalMIDIDirtyFlag
    b LAB_801717b0
LAB_801717a4:
    lwz r0,0x220(r30)
    or r0,r0,r31
    stw r0,0x220(r30)
LAB_801717b0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
