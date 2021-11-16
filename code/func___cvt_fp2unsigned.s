# metadata: {"startAddress": "0x800da05c", "size": 92, "inst": 23, "name": "__cvt_fp2unsigned", "endAddress": "0x800da0b7"}

#include "def.h"

### Function: undefined __cvt_fp2unsigned(void)
.global __cvt_fp2unsigned
__cvt_fp2unsigned:	# 0x800da05c - 0x800da0b7
    stwu r1,-0x10(r1)	# stack
    lis r4,-0x7fd2
    ori r4,r4,0xca18
    li r3,0x0
    lfd f0,0x0(r4)	# op 1: DAT_802eca18
    lfd f3,0x8(r4)	# = 41F0000000000000h, op 1: DAT_802eca20
    lfd f4,0x10(r4)	# = 41E0000000000000h, op 1: DAT_802eca28
    fcmpu cr0,f1,f0
    fcmpu cr6,f1,f3
    blt LAB_800da0b0
    subi r3,r3,0x1
    bge cr6,LAB_800da0b0
    fcmpu cr7,f1,f4
    fmr f2,f1
    blt cr7,LAB_800da09c
    fsub f2,f1,f4
LAB_800da09c:
    fctiwz f2,f2
    stfd f2,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    blt cr7,LAB_800da0b0
    subis r3,r3,0x8000
LAB_800da0b0:
    addi r1,r1,0x10
    blr
