# metadata: {"startAddress": "0x800b0570", "size": 828, "inst": 207, "name": "UnlockSram", "endAddress": "0x800b08ab"}

#include "def.h"

### Function: undefined UnlockSram(void)
.global UnlockSram
UnlockSram:	# 0x800b0570 - 0x800b08ab
    mfspr r0,LR
    cmpwi r3,0x0
    stw r0,0x4(r1)	# stack
    lis r3,-0x7fbc
    stwu r1,-0x30(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    subi r31,r3,0x25a0
    beq LAB_800b0884
    cmplwi r4,0x0
    bne LAB_800b0744
    lbz r3,0x13(r31)	# op 1: DAT_8043da73
    rlwinm r0,r3,0x0,0x1e,0x1f
    cmplwi r0,0x2
    ble LAB_800b05b0
    rlwinm r0,r3,0x0,0x0,0x1d
    stb r0,0x13(r31)	# op 1: DAT_8043da73
LAB_800b05b0:
    li r0,0x0
    sth r0,0x2(r31)	# op 1: DAT_8043da62
    addi r5,r31,0x14
    addi r6,r31,0xc
    addi r3,r5,0x1
    sth r0,0x0(r31)	# op 1: DAT_8043da60
    subf r3,r6,r3
    cmplw r6,r5
    rlwinm r3,r3,0x1f,0x1,0x1f
    bge LAB_800b0744
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800b0714
LAB_800b05e4:
    lhz r5,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x0(r6)	# op 1: DAT_8043da6c
    add r0,r5,r0
    sth r0,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x0(r6)	# op 1: DAT_8043da6c
    lhz r5,0x2(r31)	# op 1: DAT_8043da62
    nor r0,r0,r0
    add r0,r5,r0
    sth r0,0x2(r31)	# op 1: DAT_8043da62
    lhz r5,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x2(r6)	# op 1: DAT_8043da6e
    add r0,r5,r0
    sth r0,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x2(r6)	# op 1: DAT_8043da6e
    lhz r5,0x2(r31)	# op 1: DAT_8043da62
    nor r0,r0,r0
    add r0,r5,r0
    sth r0,0x2(r31)	# op 1: DAT_8043da62
    lhz r5,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x4(r6)	# op 1: DAT_8043da70
    add r0,r5,r0
    sth r0,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x4(r6)	# op 1: DAT_8043da70
    lhz r5,0x2(r31)	# op 1: DAT_8043da62
    nor r0,r0,r0
    add r0,r5,r0
    sth r0,0x2(r31)	# op 1: DAT_8043da62
    lhz r5,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x6(r6)	# op 1: DAT_8043da72
    add r0,r5,r0
    sth r0,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x6(r6)	# op 1: DAT_8043da72
    lhz r5,0x2(r31)	# op 1: DAT_8043da62
    nor r0,r0,r0
    add r0,r5,r0
    sth r0,0x2(r31)	# op 1: DAT_8043da62
    lhz r5,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x8(r6)	# op 1: DAT_8043da74
    add r0,r5,r0
    sth r0,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x8(r6)	# op 1: DAT_8043da74
    lhz r5,0x2(r31)	# op 1: DAT_8043da62
    nor r0,r0,r0
    add r0,r5,r0
    sth r0,0x2(r31)	# op 1: DAT_8043da62
    lhz r5,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0xa(r6)	# op 1: DAT_8043da76
    add r0,r5,r0
    sth r0,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0xa(r6)	# op 1: DAT_8043da76
    lhz r5,0x2(r31)	# op 1: DAT_8043da62
    nor r0,r0,r0
    add r0,r5,r0
    sth r0,0x2(r31)	# op 1: DAT_8043da62
    lhz r5,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0xc(r6)	# op 1: DAT_8043da78
    add r0,r5,r0
    sth r0,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0xc(r6)	# op 1: DAT_8043da78
    lhz r5,0x2(r31)	# op 1: DAT_8043da62
    nor r0,r0,r0
    add r0,r5,r0
    sth r0,0x2(r31)	# op 1: DAT_8043da62
    lhz r5,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0xe(r6)	# op 1: DAT_8043da7a
    add r0,r5,r0
    sth r0,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0xe(r6)	# op 1: DAT_8043da7a
    addi r6,r6,0x10
    lhz r5,0x2(r31)	# op 1: DAT_8043da62
    nor r0,r0,r0
    add r0,r5,r0
    sth r0,0x2(r31)	# op 1: DAT_8043da62
    bdnz LAB_800b05e4
    andi. r3,r3,0x7
    beq LAB_800b0744
LAB_800b0714:
    mtspr CTR,r3
LAB_800b0718:
    lhz r5,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x0(r6)	# op 1: DAT_8043da7c
    add r0,r5,r0
    sth r0,0x0(r31)	# op 1: DAT_8043da60
    lhz r0,0x0(r6)	# op 1: DAT_8043da7c
    addi r6,r6,0x2	# op 0: DAT_8043da7e
    lhz r5,0x2(r31)	# op 1: DAT_8043da62
    nor r0,r0,r0
    add r0,r5,r0
    sth r0,0x2(r31)	# op 1: DAT_8043da62
    bdnz LAB_800b0718
LAB_800b0744:
    addi r30,r31,0x40
    lwz r0,0x40(r31)	# op 1: DAT_8043daa0
    cmplw r4,r0
    bge LAB_800b0758
    stw r4,0x0(r30)	# op 1: DAT_8043daa0
LAB_800b0758:
    lwz r0,0x0(r30)	# op 1: DAT_8043daa0
    cmplwi r0,0x14
    bgt LAB_800b078c
    addi r4,r31,0x14
    lhz r3,0x3c(r31)	# op 1: DAT_8043da9c
    rlwinm r0,r3,0x0,0x11,0x15
    cmplwi r0,0x5000
    beq LAB_800b0784
    rlwinm r0,r3,0x0,0x18,0x19
    cmplwi r0,0xc0
    bne LAB_800b078c
LAB_800b0784:
    li r0,0x0
    sth r0,0x28(r4)	# op 1: DAT_8043da9c
LAB_800b078c:
    lwz r29,0x0(r30)	# op 1: DAT_8043daa0
    lis r3,-0x7ff5
    addi r5,r3,0x204	# op 0: LAB_800b0204
    subfic r27,r29,0x40
    add r28,r31,r29
    li r3,0x0
    li r4,0x1
    bl EXILock
    cmpwi r3,0x0
    bne LAB_800b07bc
    li r0,0x0
    b LAB_800b086c
LAB_800b07bc:
    li r3,0x0
    li r4,0x1
    li r5,0x3
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800b07e4
    li r3,0x0
    bl EXIUnlock
    li r0,0x0
    b LAB_800b086c
LAB_800b07e4:
    rlwinm r3,r29,0x6,0x0,0x19
    addi r0,r3,0x100
    oris r0,r0,0xa000
    stw r0,0x10(r1)	# stack
    addi r4,r1,0x10
    li r3,0x0
    li r5,0x4
    li r6,0x1
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    rlwinm r29,r0,0x1b,0x5,0x1f
    li r3,0x0
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r4,r28,0x0
    addi r5,r27,0x0
    or r29,r29,r0
    li r3,0x0
    li r6,0x1
    bl EXIImmEx
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r29,r29,r0
    li r3,0x0
    bl EXIDeselect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r29,r29,r0
    li r3,0x0
    bl EXIUnlock
    cntlzw r0,r29
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_800b086c:
    stw r0,0x4c(r31)	# op 1: DAT_8043daac
    lwz r0,0x4c(r31)	# op 1: DAT_8043daac
    cmpwi r0,0x0
    beq LAB_800b0884
    li r0,0x40
    stw r0,0x0(r30)	# op 1: DAT_8043daa0
LAB_800b0884:
    li r0,0x0
    stw r0,0x48(r31)	# op 1: DAT_8043daa8
    lwz r3,0x44(r31)	# op 1: DAT_8043daa4
    bl OSRestoreInterrupts
    lwz r3,0x4c(r31)	# op 1: DAT_8043daac
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
