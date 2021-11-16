# metadata: {"startAddress": "0x800ea81c", "size": 212, "inst": 53, "name": "SIGetResponseRaw", "endAddress": "0x800ea8ef"}

#include "def.h"

### Function: undefined SIGetResponseRaw(void)
.global SIGetResponseRaw
SIGetResponseRaw:	# 0x800ea81c - 0x800ea8ef
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r4,0x2bb0
    stw r30,0x20(r1)	# stack
    addi r30,r3,0x0
    stw r29,0x1c(r1)	# stack
    bl OSDisableInterrupts
    lis r4,-0x3400	# op 0: DAT_cc000000
    subfic r0,r30,0x3
    lwz r29,0x6438(r4)	# offset DAT_cc006438 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x3,0x0,0x1c
    srw r29,r29,r0
    rlwinm. r0,r29,0x0,0x1c,0x1c
    beq LAB_800ea884
    lis r4,-0x7fc3
    rlwinm r5,r30,0x2,0x0,0x1d
    addi r0,r4,0x4e20
    add r4,r0,r5
    lwz r0,0x0(r4)	# op 0: DAT_803d4e20
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_800ea884
    li r0,0x8
    stw r0,0x0(r4)	# op 1: DAT_803d4e20
LAB_800ea884:
    bl OSRestoreInterrupts
    rlwinm. r0,r29,0x0,0x1a,0x1a
    beq LAB_800ea8d0
    mulli r4,r30,0xc
    lis r3,-0x3400
    addi r0,r3,0x6400
    add r3,r0,r4
    rlwinm r4,r30,0x3,0x0,0x1c
    lwz r0,0x4(r3)	# offset DAT_cc006404 &0xff, op 1: 0xff
    add r6,r31,r4
    stw r0,0x1c0(r6)	# op 1: DAT_80442d70
    rlwinm r0,r30,0x2,0x0,0x1d
    add r4,r31,r0
    lwz r5,0x8(r3)	# offset DAT_cc006408 &0xff, op 1: 0xff
    li r0,0x1
    li r3,0x1
    stw r5,0x1c4(r6)	# op 1: DAT_80442d74
    stw r0,0x1b0(r4)	# op 1: DAT_80442d60
    b LAB_800ea8d4
LAB_800ea8d0:
    li r3,0x0
LAB_800ea8d4:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
