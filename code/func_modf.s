# metadata: {"startAddress": "0x800e682c", "size": 252, "inst": 63, "name": "modf", "endAddress": "0x800e6927"}

#include "def.h"

### Function: double stdcall modf(double __x, double * __iptr)
.global modf
modf:	# 0x800e682c - 0x800e6927
    stwu r1,-0x10(r1)	# stack
    stfd f1,0x8(r1)	# op 0: __x, stack
    lwz r5,0x8(r1)	# stack
    lwz r6,0xc(r1)	# stack
    rlwinm r4,r5,0xc,0x15,0x1f
    subi r7,r4,0x3ff
    cmpwi r7,0x14
    bge LAB_800e68b8
    cmpwi r7,0x0
    bge LAB_800e6868
    rlwinm r4,r5,0x0,0x0,0x0
    li r0,0x0
    stw r4,0x0(r3)	# op 1: __iptr
    stw r0,0x4(r3)	# op 1: __iptr
    b LAB_800e6920
LAB_800e6868:
    lis r4,0x10
    subi r0,r4,0x1
    sraw r4,r0,r7
    and r0,r5,r4
    or. r0,r6,r0
    bne LAB_800e689c
    rlwinm r4,r5,0x0,0x0,0x0
    li r0,0x0
    stw r4,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    stfd f1,0x0(r3)	# op 0: __x, op 1: __iptr
    lfd f1,0x8(r1)	# op 0: __x, stack
    b LAB_800e6920
LAB_800e689c:
    andc r4,r5,r4
    li r0,0x0
    stw r4,0x0(r3)	# op 1: __iptr
    stw r0,0x4(r3)	# op 1: __iptr
    lfd f0,0x0(r3)	# op 1: __iptr
    fsub f1,f1,f0	# op 0: __x, op 1: __x
    b LAB_800e6920
LAB_800e68b8:
    cmpwi r7,0x33
    ble LAB_800e68dc
    rlwinm r4,r5,0x0,0x0,0x0
    li r0,0x0
    stw r4,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    stfd f1,0x0(r3)	# op 0: __x, op 1: __iptr
    lfd f1,0x8(r1)	# op 0: __x, stack
    b LAB_800e6920
LAB_800e68dc:
    subi r0,r7,0x14
    li r4,-0x1
    srw r4,r4,r0
    and. r0,r6,r4
    bne LAB_800e690c
    rlwinm r4,r5,0x0,0x0,0x0
    li r0,0x0
    stw r4,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    stfd f1,0x0(r3)	# op 0: __x, op 1: __iptr
    lfd f1,0x8(r1)	# op 0: __x, stack
    b LAB_800e6920
LAB_800e690c:
    stw r5,0x0(r3)	# op 1: __iptr
    andc r0,r6,r4
    stw r0,0x4(r3)	# op 1: __iptr
    lfd f0,0x0(r3)	# op 1: __iptr
    fsub f1,f1,f0	# op 0: __x, op 1: __x
LAB_800e6920:
    addi r1,r1,0x10
    blr
