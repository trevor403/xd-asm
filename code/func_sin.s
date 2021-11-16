# metadata: {"startAddress": "0x800e6928", "size": 216, "inst": 54, "name": "sin", "endAddress": "0x800e69ff"}

#include "def.h"

### Function: double stdcall sin(double __x)
.global sin
sin:	# 0x800e6928 - 0x800e69ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,0x3fe9
    stfd f1,0x8(r1)	# op 0: __x, stack
    stw r0,0x24(r1)	# stack
    addi r0,r3,0x21fb
    lwz r3,0x8(r1)	# stack
    rlwinm r3,r3,0x0,0x1,0x1f
    cmpw r3,r0
    bgt LAB_800e6960
    lfd f2,-0x6b08(r2)	# = 0.0, op 1: DOUBLE_804ed2b8
    li r3,0x0
    bl __kernel_sin
    b LAB_800e69f0
LAB_800e6960:
    lis r0,0x7ff0
    cmpw r3,r0
    blt LAB_800e6974
    fsub f1,f1,f1	# op 0: __x, op 1: __x, op 2: __x
    b LAB_800e69f0
LAB_800e6974:
    addi r3,r1,0x10
    bl __ieee754_rem_pio2
    rlwinm r0,r3,0x0,0x1e,0x1f
    cmpwi r0,0x1
    beq LAB_800e69b8
    bge LAB_800e6998
    cmpwi r0,0x0
    bge LAB_800e69a4
    b LAB_800e69e0
LAB_800e6998:
    cmpwi r0,0x3
    bge LAB_800e69e0
    b LAB_800e69c8
LAB_800e69a4:
    lfd f1,0x10(r1)	# op 0: __x, stack
    li r3,0x1
    lfd f2,0x18(r1)	# stack
    bl __kernel_sin
    b LAB_800e69f0
LAB_800e69b8:
    lfd f1,0x10(r1)	# op 0: __x, stack
    lfd f2,0x18(r1)	# stack
    bl __kernel_cos
    b LAB_800e69f0
LAB_800e69c8:
    lfd f1,0x10(r1)	# op 0: __x, stack
    li r3,0x1
    lfd f2,0x18(r1)	# stack
    bl __kernel_sin
    fneg f1,f1	# op 0: __x, op 1: __x
    b LAB_800e69f0
LAB_800e69e0:
    lfd f1,0x10(r1)	# op 0: __x, stack
    lfd f2,0x18(r1)	# stack
    bl __kernel_cos
    fneg f1,f1	# op 0: __x, op 1: __x
LAB_800e69f0:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
