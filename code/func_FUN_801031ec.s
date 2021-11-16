# metadata: {"startAddress": "0x801031ec", "size": 156, "inst": 39, "name": "FUN_801031ec", "endAddress": "0x80103287"}

#include "def.h"

### Function: undefined FUN_801031ec(void)
.global FUN_801031ec
FUN_801031ec:	# 0x801031ec - 0x80103287
    stwu r1,-0x8(r1)	# stack
    stw r3,0x8(r1)	# stack
    lwz r3,-0x4e40(r13)	# op 1: DAT_804eafe0
    addi r3,r3,0x88
    lfd f0,0x0(r3)
    lfd f1,0x8(r3)
    lfd f2,0x10(r3)
    lfd f3,0x18(r3)
    lfd f4,0x20(r3)
    lfd f5,0x28(r3)
    lfd f6,0x30(r3)
    lfd f7,0x38(r3)
    lfd f8,0x40(r3)
    lfd f9,0x48(r3)
    lfd f10,0x50(r3)
    lfd f11,0x58(r3)
    lfd f12,0x60(r3)
    lfd f13,0x68(r3)
    lfd f14,0x70(r3)
    lfd f15,0x78(r3)
    lfd f16,0x80(r3)
    lfd f17,0x88(r3)
    lfd f18,0x90(r3)
    lfd f19,0x98(r3)
    lfd f20,0xa0(r3)
    lfd f21,0xa8(r3)
    lfd f22,0xb0(r3)
    lfd f23,0xb8(r3)
    lfd f24,0xc0(r3)
    lfd f25,0xc8(r3)
    lfd f26,0xd0(r3)
    lfd f27,0xd8(r3)
    lfd f28,0xe0(r3)
    lfd f29,0xe8(r3)
    lfd f30,0xf0(r3)
    lfd f31,0xf8(r3)
    lwz r3,0x8(r1)	# stack
    addi r1,r1,0x8
    blr
