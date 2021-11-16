# metadata: {"startAddress": "0x800e5d88", "size": 160, "inst": 40, "name": "__kernel_sin", "endAddress": "0x800e5e27"}

#include "def.h"

### Function: undefined __kernel_sin(void)
.global __kernel_sin
__kernel_sin:	# 0x800e5d88 - 0x800e5e27
    stwu r1,-0x20(r1)	# stack
    lis r0,0x3e40
    stfd f1,0x8(r1)	# stack
    lwz r4,0x8(r1)	# stack
    rlwinm r4,r4,0x0,0x1,0x1f
    cmpw r4,r0
    bge LAB_800e5dbc
    fctiwz f0,f1
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    cmpwi r0,0x0
    bne LAB_800e5dbc
    b LAB_800e5e20
LAB_800e5dbc:
    lfd f6,0x8(r1)	# stack
    cmpwi r3,0x0
    lfd f5,-0x6bd8(r2)	# = 1.58969099521155E-10, op 1: DOUBLE_804ed1e8
    fmul f7,f6,f6
    lfd f4,-0x6be0(r2)	# = -2.5050760253406863E-8, op 1: DOUBLE_804ed1e0
    lfd f3,-0x6be8(r2)	# = 2.7557313707070068E-6, op 1: DOUBLE_804ed1d8
    lfd f1,-0x6bf0(r2)	# = -1.984126982985795E-4, op 1: DOUBLE_804ed1d0
    lfd f0,-0x6bf8(r2)	# = 0.00833333333332249, op 1: DOUBLE_804ed1c8
    fmadd f4,f5,f7,f4
    fmul f5,f7,f6
    fmadd f3,f7,f4,f3
    fmadd f1,f7,f3,f1
    fmadd f1,f7,f1,f0
    bne LAB_800e5e04
    lfd f0,-0x6bd0(r2)	# = -0.16666666666666632, op 1: DOUBLE_804ed1f0
    fmadd f0,f7,f1,f0
    fmadd f1,f5,f0,f6
    b LAB_800e5e20
LAB_800e5e04:
    fmul f0,f5,f1
    lfd f1,-0x6bc8(r2)	# = 0.5, op 1: DOUBLE_804ed1f8
    lfd f3,-0x6bd0(r2)	# = -0.16666666666666632, op 1: DOUBLE_804ed1f0
    fmsub f0,f1,f2,f0
    fmsub f0,f7,f0,f2
    fnmsub f0,f3,f5,f0
    fsub f1,f6,f0
LAB_800e5e20:
    addi r1,r1,0x20
    blr
