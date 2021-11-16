# metadata: {"startAddress": "0x8010331c", "size": 156, "inst": 39, "name": "FUN_8010331c", "endAddress": "0x801033b7"}

#include "def.h"

### Function: undefined FUN_8010331c(void)
.global FUN_8010331c
FUN_8010331c:	# 0x8010331c - 0x801033b7
    stwu r1,-0x8(r1)	# stack
    stw r3,0x8(r1)	# stack
    lwz r3,-0x4e40(r13)	# op 1: DAT_804eafe0
    addi r3,r3,0x88
    stfd f0,0x0(r3)
    stfd f1,0x8(r3)
    stfd f2,0x10(r3)
    stfd f3,0x18(r3)
    stfd f4,0x20(r3)
    stfd f5,0x28(r3)
    stfd f6,0x30(r3)
    stfd f7,0x38(r3)
    stfd f8,0x40(r3)
    stfd f9,0x48(r3)
    stfd f10,0x50(r3)
    stfd f11,0x58(r3)
    stfd f12,0x60(r3)
    stfd f13,0x68(r3)
    stfd f14,0x70(r3)
    stfd f15,0x78(r3)
    stfd f16,0x80(r3)
    stfd f17,0x88(r3)
    stfd f18,0x90(r3)
    stfd f19,0x98(r3)
    stfd f20,0xa0(r3)
    stfd f21,0xa8(r3)
    stfd f22,0xb0(r3)
    stfd f23,0xb8(r3)
    stfd f24,0xc0(r3)
    stfd f25,0xc8(r3)
    stfd f26,0xd0(r3)
    stfd f27,0xd8(r3)
    stfd f28,0xe0(r3)
    stfd f29,0xe8(r3)
    stfd f30,0xf0(r3)
    stfd f31,0xf8(r3)
    lwz r3,0x8(r1)	# stack
    addi r1,r1,0x8
    blr
