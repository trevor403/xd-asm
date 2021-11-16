# metadata: {"startAddress": "0x800e8c38", "size": 208, "inst": 52, "name": "FUN_800e8c38", "endAddress": "0x800e8d07"}

#include "def.h"

### Function: undefined FUN_800e8c38(void)
.global FUN_800e8c38
FUN_800e8c38:	# 0x800e8c38 - 0x800e8d07
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2e8(r1)	# stack
    stw r31,0x2e4(r1)	# stack
    stw r30,0x2e0(r1)	# stack
    stw r29,0x2dc(r1)	# stack
    stw r28,0x2d8(r1)	# stack
    addi r31,r4,0x0
    extsh r3,r3
    subi r0,r3,0xb
    lis r3,0x5555
    addi r3,r3,0x5556
    mulhw r3,r3,r0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r30,r3,r0
    lis r3,0x50
    mulli r0,r30,0x3
    srw r3,r3,r0
    bl __OSMaskInterrupts
    rlwinm r4,r30,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r0,r3,0x2af0
    add r29,r0,r4
    lwz r28,0x8(r29)	# op 1: DAT_80442af8
    lwz r0,0xc(r29)	# op 1: DAT_80442afc
    rlwinm r0,r0,0x0,0x1d,0x1b
    stw r0,0xc(r29)	# op 1: DAT_80442afc
    cmplwi r28,0x0
    beq LAB_800e8ce8
    addi r3,r1,0x10
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
    li r0,0x0
    stw r0,0x8(r29)	# op 1: DAT_80442af8
    addi r3,r30,0x0
    addi r4,r31,0x0
    addi r12,r28,0x0
    mtspr LR,r12
    blrl
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r31
    bl OSSetCurrentContext
LAB_800e8ce8:
    lwz r0,0x2ec(r1)	# stack
    lwz r31,0x2e4(r1)	# stack
    lwz r30,0x2e0(r1)	# stack
    lwz r29,0x2dc(r1)	# stack
    lwz r28,0x2d8(r1)	# stack
    addi r1,r1,0x2e8
    mtspr LR,r0
    blr
