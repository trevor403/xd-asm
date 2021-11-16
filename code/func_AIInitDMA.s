# metadata: {"startAddress": "0x800bc170", "size": 136, "inst": 34, "name": "AIInitDMA", "endAddress": "0x800bc1f7"}

#include "def.h"

### Function: undefined AIInitDMA(void)
.global AIInitDMA
AIInitDMA:	# 0x800bc170 - 0x800bc1f7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    bl OSDisableInterrupts
    lis r4,-0x3400
    lhz r0,0x5030(r4)	# offset DAT_cc005030 &0xffff, op 1: 0xffff
    addi r5,r4,0x5000	# op 0: DAT_cc005000
    addi r6,r4,0x5000	# op 0: DAT_cc005000
    addi r7,r4,0x5000	# op 0: DAT_cc005000
    rlwinm r4,r0,0x0,0x0,0x15
    rlwinm r0,r30,0x10,0x10,0x1f
    or r0,r4,r0
    sth r0,0x30(r5)	# offset DAT_cc005030 &0xff, op 1: 0xff
    rlwinm r0,r30,0x0,0x10,0x1f
    lhz r4,0x32(r6)	# offset DAT_cc005032 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x1b,0xf
    or r0,r4,r0
    sth r0,0x32(r6)	# offset DAT_cc005032 &0xff, op 1: 0xff
    rlwinm r0,r31,0x1b,0x10,0x1f
    lhz r4,0x36(r7)	# offset DAT_cc005036 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x0,0x10
    or r0,r4,r0
    sth r0,0x36(r7)	# offset DAT_cc005036 &0xff, op 1: 0xff
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
