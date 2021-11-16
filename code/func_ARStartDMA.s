# metadata: {"startAddress": "0x800bca90", "size": 240, "inst": 60, "name": "ARStartDMA", "endAddress": "0x800bcb7f"}

#include "def.h"

### Function: undefined ARStartDMA(void)
.global ARStartDMA
ARStartDMA:	# 0x800bca90 - 0x800bcb7f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r6,0x0
    stw r30,0x20(r1)	# stack
    addi r30,r5,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r3,0x0
    stw r28,0x18(r1)	# stack
    addi r28,r4,0x0
    bl OSDisableInterrupts
    lis r6,-0x3400
    lhz r0,0x5020(r6)	# offset DAT_cc005020 &0xffff, op 1: 0xffff
    addi r8,r6,0x5000	# op 0: DAT_cc005000
    addi r9,r6,0x5000	# op 0: DAT_cc005000
    rlwinm r4,r0,0x0,0x0,0x15
    rlwinm r0,r28,0x10,0x10,0x1f
    or r0,r4,r0
    sth r0,0x5020(r6)	# offset DAT_cc005020 &0xffff, op 1: 0xffff
    rlwinm r0,r28,0x0,0x10,0x1f
    addi r4,r6,0x5000
    lhz r5,0x5022(r6)	# = null, offset DAT_cc005020+2 &0xffff, op 1: 0xffff
    rlwinm r5,r5,0x0,0x1b,0xf
    or r0,r5,r0
    sth r0,0x5022(r6)	# = null, offset DAT_cc005020+2 &0xffff, op 1: 0xffff
    addi r5,r6,0x5000	# op 0: DAT_cc005000
    rlwinm r0,r30,0x10,0x10,0x1f
    lhz r6,0x5024(r6)	# offset DAT_cc005024 &0xffff, op 1: 0xffff
    rlwinm r6,r6,0x0,0x0,0x15
    or r0,r6,r0
    sth r0,0x24(r8)	# offset DAT_cc005024 &0xff, op 1: 0xff
    rlwinm r0,r30,0x0,0x10,0x1f
    lhz r6,0x26(r9)	# = null, offset DAT_cc005024+2 &0xff, op 1: 0xff
    rlwinm r6,r6,0x0,0x1b,0xf
    or r0,r6,r0
    sth r0,0x26(r9)	# = null, offset DAT_cc005024+2 &0xff, op 1: 0xff
    rlwinm r6,r31,0x10,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    lhz r7,0x28(r4)	# offset DAT_cc005028 &0xff, op 1: 0xff
    rlwinm r7,r7,0x0,0x11,0xf
    rlwimi r7,r29,0xf,0x0,0x10
    sth r7,0x28(r4)	# offset DAT_cc005028 &0xff, op 1: 0xff
    lhz r7,0x28(r4)	# offset DAT_cc005028 &0xff, op 1: 0xff
    rlwinm r7,r7,0x0,0x0,0x15
    or r6,r7,r6
    sth r6,0x28(r4)	# offset DAT_cc005028 &0xff, op 1: 0xff
    lhz r4,0x2a(r5)	# = null, offset DAT_cc005028+2 &0xff, op 1: 0xff
    rlwinm r4,r4,0x0,0x1b,0xf
    or r0,r4,r0
    sth r0,0x2a(r5)	# = null, offset DAT_cc005028+2 &0xff, op 1: 0xff
    bl OSRestoreInterrupts
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    lwz r28,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
