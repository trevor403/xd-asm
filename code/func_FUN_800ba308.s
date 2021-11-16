# metadata: {"startAddress": "0x800ba308", "size": 156, "inst": 39, "name": "FUN_800ba308", "endAddress": "0x800ba3a3"}

#include "def.h"

### Function: undefined FUN_800ba308(void)
.global FUN_800ba308
FUN_800ba308:	# 0x800ba308 - 0x800ba3a3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    bl OSDisableInterrupts
    addi r30,r3,0x0
    addi r3,r1,0x10
    addi r4,r1,0x14
    bl getCurrentHalfLine
    lwz r5,-0x5188(r13)	# op 1: DAT_804eac98
    lwz r3,0x10(r1)	# stack
    lhz r0,0x1a(r5)
    subi r3,r3,0x1
    lwz r4,0x14(r1)	# stack
    divwu r3,r3,r0
    lhz r0,0x18(r5)
    subi r4,r4,0x1
    rlwinm r4,r4,0x1,0x0,0x1e
    add r3,r4,r3
    cmplw r3,r0
    bge LAB_800ba368
    li r31,0x1
    b LAB_800ba36c
LAB_800ba368:
    li r31,0x0
LAB_800ba36c:
    mr r3,r30
    bl OSRestoreInterrupts
    lis r3,-0x7fbc
    subi r3,r3,0x1868
    lhz r0,0xa(r3)	# op 1: DAT_8043e7a2
    xori r3,r31,0x1
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r3,r3,r0
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
