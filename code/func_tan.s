# metadata: {"startAddress": "0x800e6a00", "size": 120, "inst": 30, "name": "tan", "endAddress": "0x800e6a77"}

#include "def.h"

### Function: double stdcall tan(double __x)
.global tan
tan:	# 0x800e6a00 - 0x800e6a77
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,0x3fe9
    stfd f1,0x8(r1)	# op 0: __x, stack
    stw r0,0x24(r1)	# stack
    addi r0,r3,0x21fb
    lwz r3,0x8(r1)	# stack
    rlwinm r3,r3,0x0,0x1,0x1f
    cmpw r3,r0
    bgt LAB_800e6a38
    lfd f2,-0x6b00(r2)	# = 0.0, op 1: DOUBLE_804ed2c0
    li r3,0x1
    bl __kernel_tan
    b LAB_800e6a68
LAB_800e6a38:
    lis r0,0x7ff0
    cmpw r3,r0
    blt LAB_800e6a4c
    fsub f1,f1,f1	# op 0: __x, op 1: __x, op 2: __x
    b LAB_800e6a68
LAB_800e6a4c:
    addi r3,r1,0x10
    bl __ieee754_rem_pio2
    rlwinm r0,r3,0x1,0x1e,0x1e
    lfd f1,0x10(r1)	# op 0: __x, stack
    lfd f2,0x18(r1)	# stack
    subfic r3,r0,0x1
    bl __kernel_tan
LAB_800e6a68:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
