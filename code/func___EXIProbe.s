# metadata: {"startAddress": "0x800e82ac", "size": 372, "inst": 93, "name": "__EXIProbe", "endAddress": "0x800e841f"}

#include "def.h"

### Function: undefined __EXIProbe(void)
.global __EXIProbe
__EXIProbe:	# 0x800e82ac - 0x800e841f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    addi r28,r3,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r0,r3,0x2af0
    add r31,r0,r4
    cmpwi r28,0x2
    bne LAB_800e82e0
    li r3,0x1
    b LAB_800e840c
LAB_800e82e0:
    li r29,0x1
    bl OSDisableInterrupts
    addi r30,r3,0x0
    mulli r0,r28,0x14
    lis r3,-0x3400
    addi r3,r3,0x6800
    add r3,r3,r0
    lwz r5,0x0(r3)	# op 1: DAT_cc006800
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1c,0x1c
    bne LAB_800e83d4
    rlwinm. r0,r5,0x0,0x14,0x14
    beq LAB_800e833c
    lwz r0,0x0(r3)	# op 1: DAT_cc006800
    andi. r0,r0,0x7f5
    ori r0,r0,0x800
    stw r0,0x0(r3)	# op 1: DAT_cc006800
    li r4,0x0
    stw r4,0x20(r31)	# op 1: DAT_80442b10
    rlwinm r0,r28,0x2,0x0,0x1d
    lis r3,-0x8000
    addi r3,r3,0x30c0
    stwx r4,r3,r0	# op 1: DAT_800030c0
LAB_800e833c:
    rlwinm. r0,r5,0x0,0x13,0x13
    beq LAB_800e83b4
    lis r31,-0x8000
    lwz r0,0xf8(r31)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    lis r3,0x1062
    addi r3,r3,0x4dd3
    mulhwu r0,r3,r0
    rlwinm r27,r0,0x1a,0x6,0x1f
    bl OSGetTime
    li r5,0x0
    addi r6,r27,0x0
    bl __div2i
    li r5,0x0
    li r6,0x64
    bl __div2i
    addi r4,r4,0x1
    rlwinm r0,r28,0x2,0x0,0x1d
    addi r3,r31,0x30c0
    add r3,r3,r0
    lwz r0,0x0(r3)	# op 1: DAT_800030c0
    cmpwi r0,0x0
    bne LAB_800e839c
    stw r4,0x0(r3)	# op 1: DAT_800030c0
LAB_800e839c:
    lwz r0,0x0(r3)	# op 1: DAT_800030c0
    subf r0,r0,r4
    cmpwi r0,0x3
    bge LAB_800e8400
    li r29,0x0
    b LAB_800e8400
LAB_800e83b4:
    li r4,0x0
    stw r4,0x20(r31)	# op 1: DAT_80442b10
    rlwinm r0,r28,0x2,0x0,0x1d
    lis r3,-0x8000
    addi r3,r3,0x30c0
    stwx r4,r3,r0	# op 1: DAT_800030c0
    li r29,0x0
    b LAB_800e8400
LAB_800e83d4:
    rlwinm. r0,r5,0x0,0x13,0x13
    beq LAB_800e83e4
    rlwinm. r0,r5,0x0,0x14,0x14
    beq LAB_800e8400
LAB_800e83e4:
    li r4,0x0
    stw r4,0x20(r31)	# op 1: DAT_80442b10
    rlwinm r0,r28,0x2,0x0,0x1d
    lis r3,-0x8000
    addi r3,r3,0x30c0
    stwx r4,r3,r0	# op 1: DAT_800030c0
    li r29,0x0
LAB_800e8400:
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r29
LAB_800e840c:
    lwz r0,0x2c(r1)	# stack
    lmw r27,0x14(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
