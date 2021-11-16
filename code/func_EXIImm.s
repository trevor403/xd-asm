# metadata: {"startAddress": "0x800e7bb4", "size": 604, "inst": 151, "name": "EXIImm", "endAddress": "0x800e7e0f"}

#include "def.h"

### Function: undefined EXIImm(void)
.global EXIImm
EXIImm:	# 0x800e7bb4 - 0x800e7e0f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r25,0x24(r1)	# stack
    addi r26,r3,0x0
    addi r27,r4,0x0
    addi r28,r5,0x0
    addi r29,r6,0x0
    addi r25,r7,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r0,r3,0x2af0
    add r31,r0,r4
    bl OSDisableInterrupts
    mr r30,r3
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_800e7c08
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_800e7c18
LAB_800e7c08:
    mr r3,r30
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800e7dfc
LAB_800e7c18:
    stw r25,0x4(r31)	# op 1: DAT_80442af4
    lwz r0,0x4(r31)	# op 1: DAT_80442af4
    cmplwi r0,0x0
    beq LAB_800e7c4c
    addi r3,r26,0x0
    li r4,0x0
    li r5,0x1
    li r6,0x0
    bl EXIClearInterrupts
    lis r3,0x20
    mulli r0,r26,0x3
    srw r3,r3,r0
    bl __OSUnmaskInterrupts
LAB_800e7c4c:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    ori r0,r0,0x2
    stw r0,0xc(r31)	# op 1: DAT_80442afc
    cmplwi r29,0x0
    beq LAB_800e7da0
    li r0,0x0
    li r4,0x0
    cmpw r4,r28
    bge LAB_800e7d8c
    subi r6,r28,0x8
    cmpwi r28,0x8
    ble LAB_800e7df4
    addi r3,r27,0x0
    addi r5,r6,0x7
    rlwinm r5,r5,0x1d,0x3,0x1f
    mtspr CTR,r5
    cmpwi r6,0x0
    ble LAB_800e7df4
LAB_800e7c94:
    lbz r6,0x0(r3)
    subfic r5,r4,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    slw r5,r6,r5
    or r0,r0,r5
    lbz r6,0x1(r3)
    addi r5,r4,0x1
    subfic r5,r5,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    slw r5,r6,r5
    or r0,r0,r5
    lbz r6,0x2(r3)
    addi r5,r4,0x2
    subfic r5,r5,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    slw r5,r6,r5
    or r0,r0,r5
    lbz r6,0x3(r3)
    neg r5,r4
    rlwinm r5,r5,0x3,0x0,0x1c
    slw r5,r6,r5
    or r0,r0,r5
    lbz r6,0x4(r3)
    addi r5,r4,0x4
    subfic r5,r5,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    slw r5,r6,r5
    or r0,r0,r5
    lbz r6,0x5(r3)
    addi r5,r4,0x5
    subfic r5,r5,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    slw r5,r6,r5
    or r0,r0,r5
    lbz r6,0x6(r3)
    addi r5,r4,0x6
    subfic r5,r5,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    slw r5,r6,r5
    or r0,r0,r5
    lbz r6,0x7(r3)
    addi r5,r4,0x7
    subfic r5,r5,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    slw r5,r6,r5
    or r0,r0,r5
    addi r3,r3,0x8
    addi r4,r4,0x8
    bdnz LAB_800e7c94
    b LAB_800e7df4
LAB_800e7d5c:
    subf r3,r4,r28
    mtspr CTR,r3
    cmpw r4,r28
    bge LAB_800e7d8c
LAB_800e7d6c:
    lbz r5,0x0(r6)
    subfic r3,r4,0x3
    rlwinm r3,r3,0x3,0x0,0x1c
    slw r3,r5,r3
    or r0,r0,r3
    addi r6,r6,0x1
    addi r4,r4,0x1
    bdnz LAB_800e7d6c
LAB_800e7d8c:
    lis r3,-0x3400
    addi r4,r3,0x6800
    mulli r3,r26,0x14
    add r3,r4,r3
    stw r0,0x10(r3)	# offset DAT_cc006810 &0xff, op 1: 0xff
LAB_800e7da0:
    stw r27,0x14(r31)	# op 1: DAT_80442b04
    cmplwi r29,0x1
    beq LAB_800e7db4
    mr r0,r28
    b LAB_800e7db8
LAB_800e7db4:
    li r0,0x0
LAB_800e7db8:
    stw r0,0x10(r31)	# op 1: DAT_80442b00
    rlwinm r0,r29,0x2,0x0,0x1d
    ori r3,r0,0x1
    subi r0,r28,0x1
    rlwinm r0,r0,0x4,0x0,0x1b
    or r4,r3,r0
    lis r3,-0x3400
    addi r3,r3,0x6800
    mulli r0,r26,0x14
    add r3,r3,r0
    stw r4,0xc(r3)	# offset DAT_cc00680c &0xff, op 1: 0xff
    mr r3,r30
    bl OSRestoreInterrupts
    li r3,0x1
    b LAB_800e7dfc
LAB_800e7df4:
    add r6,r27,r4
    b LAB_800e7d5c
LAB_800e7dfc:
    lwz r0,0x44(r1)	# stack
    lmw r25,0x24(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
