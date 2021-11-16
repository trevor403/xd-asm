# metadata: {"startAddress": "0x800e7ac0", "size": 244, "inst": 61, "name": "SetExiInterruptMask", "endAddress": "0x800e7bb3"}

#include "def.h"

### Function: undefined SetExiInterruptMask(void)
.global SetExiInterruptMask
SetExiInterruptMask:	# 0x800e7ac0 - 0x800e7bb3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    lis r4,-0x7fbc
    addi r4,r4,0x2af0
    addi r4,r4,0x80	# op 0: DAT_80442b70
    cmpwi r3,0x1
    beq LAB_800e7b40
    bge LAB_800e7af8
    cmpwi r3,0x0
    bge LAB_800e7b04
    b LAB_800e7ba0
LAB_800e7af8:
    cmpwi r3,0x3
    bge LAB_800e7ba0
    b LAB_800e7b70
LAB_800e7b04:
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_800e7b1c
    lwz r0,0x0(r4)	# op 1: DAT_80442b70
    cmplwi r0,0x0
    beq LAB_800e7b28
LAB_800e7b1c:
    lwz r0,0xc(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_800e7b34
LAB_800e7b28:
    lis r3,0x41
    bl __OSMaskInterrupts
    b LAB_800e7ba0
LAB_800e7b34:
    lis r3,0x41
    bl __OSUnmaskInterrupts
    b LAB_800e7ba0
LAB_800e7b40:
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_800e7b58
    lwz r0,0xc(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_800e7b64
LAB_800e7b58:
    lis r3,0x8
    bl __OSMaskInterrupts
    b LAB_800e7ba0
LAB_800e7b64:
    lis r3,0x8
    bl __OSUnmaskInterrupts
    b LAB_800e7ba0
LAB_800e7b70:
    li r3,0x19
    bl __OSGetInterruptHandler
    cmplwi r3,0x0
    beq LAB_800e7b8c
    lwz r0,0xc(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_800e7b98
LAB_800e7b8c:
    li r3,0x40
    bl __OSMaskInterrupts
    b LAB_800e7ba0
LAB_800e7b98:
    li r3,0x40
    bl __OSUnmaskInterrupts
LAB_800e7ba0:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
