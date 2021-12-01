# metadata: {"startAddress": "0x800c9d04", "size": 128, "inst": 32, "name": "FUN_800c9d04", "endAddress": "0x800c9d83"}

#include "def.h"

### Function: undefined FUN_800c9d04(void)
.global FUN_800c9d04
FUN_800c9d04:	# 0x800c9d04 - 0x800c9d83
    mfspr r0,LR
    li r3,0x1
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2e0(r1)	# stack
    stw r31,0x2dc(r1)	# stack
    addi r31,r4,0x0
    lwz r5,-0x5080(r13)	# op 1: DAT_804eada0
    lhz r0,0xa(r5)
    rlwimi r0,r3,0x3,0x1c,0x1c
    sth r0,0xa(r5)
    lwz r0,-0x503c(r13)	# op 1: DAT_804eade4
    stb r3,-0x5038(r13)	# op 1: DAT_804eade8
    cmplwi r0,0x0
    beq LAB_800c9d68
    addi r3,r1,0x10
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
    lwz r12,-0x503c(r13)	# op 1: DAT_804eade4
    mtspr LR,r12
    blrl
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r31
    bl OSSetCurrentContext
LAB_800c9d68:
    subi r3,r13,0x5034	# op 0: DAT_804eadec
    bl OSWakeupThread	# void OSWakeupThread(OSThreadQueue * queue)
    lwz r0,0x2e4(r1)	# stack
    lwz r31,0x2dc(r1)	# stack
    addi r1,r1,0x2e0
    mtspr LR,r0
    blr
