# metadata: {"startAddress": "0x800d0234", "size": 264, "inst": 66, "name": "FUN_800d0234", "endAddress": "0x800d033b"}

#include "def.h"

### Function: undefined FUN_800d0234(void)
.global FUN_800d0234
FUN_800d0234:	# 0x800d0234 - 0x800d033b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm r0,r4,0x2,0x0,0x1d
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    add r31,r3,r0
    addi r3,r31,0x90
    addi r4,r31,0x98
    addi r5,r31,0xa0
    addi r6,r31,0xa8
    bl FUN_800d00c8
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    lhz r4,0x32(r3)
    lhz r0,0x34(r3)
    rlwimi r0,r4,0x10,0x0,0xf
    stw r0,0x40(r31)
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    lhz r4,0x36(r3)
    lhz r0,0x38(r3)
    rlwimi r0,r4,0x10,0x0,0xf
    stw r0,0x48(r31)
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    lhz r4,0x3a(r3)
    lhz r0,0x3c(r3)
    rlwimi r0,r4,0x10,0x0,0xf
    stw r0,0x50(r31)
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    lhz r4,0x3e(r3)
    lhz r0,0x40(r3)
    rlwimi r0,r4,0x10,0x0,0xf
    stw r0,0x58(r31)
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    lhz r4,0x42(r3)
    lhz r0,0x44(r3)
    rlwimi r0,r4,0x10,0x0,0xf
    stw r0,0x60(r31)
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    lhz r4,0x46(r3)
    lhz r0,0x48(r3)
    rlwimi r0,r4,0x10,0x0,0xf
    stw r0,0x68(r31)
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    lhz r4,0x4a(r3)
    lhz r0,0x4c(r3)
    rlwimi r0,r4,0x10,0x0,0xf
    stw r0,0x70(r31)
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    lhz r4,0x4e(r3)
    lhz r0,0x50(r3)
    rlwimi r0,r4,0x10,0x0,0xf
    stw r0,0x78(r31)
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    lhz r0,0x52(r3)
    lhz r3,0x54(r3)
    rlwimi r3,r0,0x10,0x0,0xf
    stw r3,0x80(r31)
    lwz r4,-0x507c(r13)	# op 1: DAT_804eada4
    lhz r3,0x56(r4)
    lhz r0,0x58(r4)
    rlwimi r0,r3,0x10,0x0,0xf
    stw r0,0x88(r31)
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
