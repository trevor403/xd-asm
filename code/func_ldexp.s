# metadata: {"startAddress": "0x800e6668", "size": 452, "inst": 113, "name": "ldexp", "endAddress": "0x800e682b"}

#include "def.h"

### Function: double stdcall ldexp(double __x, int __exponent)
.global ldexp
ldexp:	# 0x800e6668 - 0x800e682b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stfd f1,0x10(r1)	# op 0: __x, stack
    lwz r5,0x10(r1)	# stack
    stw r0,0x24(r1)	# stack
    lis r0,0x7ff0
    rlwinm r4,r5,0x0,0x1,0xb
    cmpw r4,r0
    stfd f1,0x8(r1)	# op 0: __x, stack
    beq LAB_800e66a0
    bge LAB_800e66e8
    cmpwi r4,0x0
    beq LAB_800e66c4
    b LAB_800e66e8
LAB_800e66a0:
    rlwinm. r0,r5,0x0,0xc,0x1f
    bne LAB_800e66b4
    lwz r0,0x14(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800e66bc
LAB_800e66b4:
    li r0,0x1
    b LAB_800e66ec
LAB_800e66bc:
    li r0,0x2
    b LAB_800e66ec
LAB_800e66c4:
    rlwinm. r0,r5,0x0,0xc,0x1f
    bne LAB_800e66d8
    lwz r0,0x14(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800e66e0
LAB_800e66d8:
    li r0,0x5
    b LAB_800e66ec
LAB_800e66e0:
    li r0,0x3
    b LAB_800e66ec
LAB_800e66e8:
    li r0,0x4
LAB_800e66ec:
    cmpwi r0,0x2
    ble LAB_800e681c
    lfd f0,-0x6b30(r2)	# = 0.0, op 1: DOUBLE_804ed290
    fcmpu cr0,f0,f1	# op 2: __x
    bne LAB_800e6704
    b LAB_800e681c
LAB_800e6704:
    lwz r5,0x8(r1)	# stack
    lwz r6,0xc(r1)	# stack
    rlwinm. r4,r5,0xc,0x15,0x1f
    bne LAB_800e675c
    rlwinm r0,r5,0x0,0x1,0x1f
    or. r0,r6,r0
    bne LAB_800e6724
    b LAB_800e681c
LAB_800e6724:
    lfd f1,0x8(r1)	# op 0: __x, stack
    lis r4,-0x1
    lfd f0,-0x6b28(r2)	# = 1.8014398509481984E16, op 1: DOUBLE_804ed298
    addi r0,r4,0x3cb0
    cmpw r3,r0	# op 0: __exponent
    fmul f1,f1,f0	# op 0: __x, op 1: __x
    stfd f1,0x8(r1)	# op 0: __x, stack
    lwz r5,0x8(r1)	# stack
    rlwinm r4,r5,0xc,0x15,0x1f
    subi r4,r4,0x36
    bge LAB_800e675c
    lfd f0,-0x6b20(r2)	# = 1.0E-300, op 1: DOUBLE_804ed2a0
    fmul f1,f0,f1	# op 0: __x, op 2: __x
    b LAB_800e681c
LAB_800e675c:
    cmpwi r4,0x7ff
    bne LAB_800e6770
    lfd f0,0x8(r1)	# stack
    fadd f1,f0,f0	# op 0: __x
    b LAB_800e681c
LAB_800e6770:
    add r4,r4,r3	# op 2: __exponent
    cmpwi r4,0x7fe
    ble LAB_800e6794
    lfd f1,-0x6b18(r2)	# = 1.0E300, op 0: __x, op 1: DOUBLE_804ed2a8
    lfd f2,0x8(r1)	# stack
    bl copysign	# double copysign(double __x, double __y)
    lfd f0,-0x6b18(r2)	# = 1.0E300, op 1: DOUBLE_804ed2a8
    fmul f1,f0,f1	# op 0: __x, op 2: __x
    b LAB_800e681c
LAB_800e6794:
    cmpwi r4,0x0
    ble LAB_800e67b4
    rlwinm r3,r5,0x0,0xc,0x0	# op 0: __exponent
    rlwinm r0,r4,0x14,0x0,0xb
    or r0,r3,r0	# op 1: __exponent
    stw r0,0x8(r1)	# stack
    lfd f1,0x8(r1)	# op 0: __x, stack
    b LAB_800e681c
LAB_800e67b4:
    cmpwi r4,-0x36
    bgt LAB_800e67fc
    lis r4,0x1
    subi r0,r4,0x3cb0
    cmpw r3,r0	# op 0: __exponent
    ble LAB_800e67e4
    lfd f1,-0x6b18(r2)	# = 1.0E300, op 0: __x, op 1: DOUBLE_804ed2a8
    lfd f2,0x8(r1)	# stack
    bl copysign	# double copysign(double __x, double __y)
    lfd f0,-0x6b18(r2)	# = 1.0E300, op 1: DOUBLE_804ed2a8
    fmul f1,f0,f1	# op 0: __x, op 2: __x
    b LAB_800e681c
LAB_800e67e4:
    lfd f1,-0x6b20(r2)	# = 1.0E-300, op 0: __x, op 1: DOUBLE_804ed2a0
    lfd f2,0x8(r1)	# stack
    bl copysign	# double copysign(double __x, double __y)
    lfd f0,-0x6b20(r2)	# = 1.0E-300, op 1: DOUBLE_804ed2a0
    fmul f1,f0,f1	# op 0: __x, op 2: __x
    b LAB_800e681c
LAB_800e67fc:
    addi r0,r4,0x36
    rlwinm r3,r5,0x0,0xc,0x0	# op 0: __exponent
    rlwinm r0,r0,0x14,0x0,0xb
    lfd f1,-0x6b10(r2)	# = 5.551115123125783E-17, op 0: __x, op 1: DOUBLE_804ed2b0
    or r0,r3,r0	# op 1: __exponent
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fmul f1,f1,f0	# op 0: __x, op 1: __x
LAB_800e681c:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
