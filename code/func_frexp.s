# metadata: {"startAddress": "0x800e65dc", "size": 140, "inst": 35, "name": "frexp", "endAddress": "0x800e6667"}

#include "def.h"

### Function: double stdcall frexp(double __x, int * __exponent)
.global frexp
frexp:	# 0x800e65dc - 0x800e6667
    stwu r1,-0x10(r1)	# stack
    li r4,0x0
    lis r0,0x7ff0
    stfd f1,0x8(r1)	# op 0: __x, stack
    lwz r5,0x8(r1)	# stack
    stw r4,0x0(r3)	# op 1: __exponent
    rlwinm r4,r5,0x0,0x1,0x1f
    lwz r6,0xc(r1)	# stack
    cmpw r4,r0
    bge LAB_800e660c
    or. r0,r4,r6
    bne LAB_800e6614
LAB_800e660c:
    lfd f1,0x8(r1)	# op 0: __x, stack
    b LAB_800e6660
LAB_800e6614:
    lis r0,0x10
    cmpw r4,r0
    bge LAB_800e663c
    lfd f0,-0x6b38(r2)	# = 1.8014398509481984E16, op 1: DOUBLE_804ed288
    li r0,-0x36
    stw r0,0x0(r3)	# op 1: __exponent
    fmul f0,f1,f0	# op 1: __x
    stfd f0,0x8(r1)	# stack
    lwz r5,0x8(r1)	# stack
    rlwinm r4,r5,0x0,0x1,0x1f
LAB_800e663c:
    rlwinm r0,r5,0x0,0xc,0x0
    lwz r5,0x0(r3)	# op 1: __exponent
    srawi r4,r4,0x14
    oris r0,r0,0x3fe0
    stw r0,0x8(r1)	# stack
    add r4,r4,r5
    subi r0,r4,0x3fe
    stw r0,0x0(r3)	# op 1: __exponent
    lfd f1,0x8(r1)	# op 0: __x, stack
LAB_800e6660:
    addi r1,r1,0x10
    blr
