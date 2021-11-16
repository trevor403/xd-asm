# metadata: {"startAddress": "0x800e8fd0", "size": 220, "inst": 55, "name": "EXIUnlock", "endAddress": "0x800e90ab"}

#include "def.h"

### Function: undefined EXIUnlock(void)
.global EXIUnlock
EXIUnlock:	# 0x800e8fd0 - 0x800e90ab
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    addi r28,r3,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r0,r3,0x2af0
    add r31,r0,r4
    bl OSDisableInterrupts
    mr r30,r3
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e9024
    mr r3,r30
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800e908c
LAB_800e9024:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm r0,r0,0x0,0x1c,0x1a
    stw r0,0xc(r31)	# op 1: DAT_80442afc
    addi r3,r28,0x0
    addi r4,r31,0x0
    bl SetExiInterruptMask
    lwz r3,0x24(r31)	# op 1: DAT_80442b14
    cmpwi r3,0x0
    ble LAB_800e9080
    lwz r29,0x2c(r31)	# op 1: DAT_80442b1c
    subic. r0,r3,0x1
    stw r0,0x24(r31)	# op 1: DAT_80442b14
    ble LAB_800e906c
    addi r3,r31,0x28
    addi r4,r31,0x30
    lwz r0,0x24(r31)	# op 1: DAT_80442b14
    rlwinm r5,r0,0x3,0x0,0x1c
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
LAB_800e906c:
    addi r3,r28,0x0
    li r4,0x0
    addi r12,r29,0x0
    mtspr LR,r12
    blrl
LAB_800e9080:
    mr r3,r30
    bl OSRestoreInterrupts
    li r3,0x1
LAB_800e908c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
