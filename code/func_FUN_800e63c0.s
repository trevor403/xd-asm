# metadata: {"startAddress": "0x800e63c0", "size": 212, "inst": 53, "name": "FUN_800e63c0", "endAddress": "0x800e6493"}

#include "def.h"

### Function: undefined FUN_800e63c0(void)
.global FUN_800e63c0
FUN_800e63c0:	# 0x800e63c0 - 0x800e6493
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,0x3fe9
    stfd f1,0x8(r1)	# stack
    stw r0,0x24(r1)	# stack
    addi r0,r3,0x21fb
    lwz r3,0x8(r1)	# stack
    rlwinm r3,r3,0x0,0x1,0x1f
    cmpw r3,r0
    bgt LAB_800e63f4
    lfd f2,-0x6b50(r2)	# = 0.0, op 1: DOUBLE_804ed270
    bl __kernel_cos
    b LAB_800e6484
LAB_800e63f4:
    lis r0,0x7ff0
    cmpw r3,r0
    blt LAB_800e6408
    fsub f1,f1,f1
    b LAB_800e6484
LAB_800e6408:
    addi r3,r1,0x10
    bl __ieee754_rem_pio2
    rlwinm r0,r3,0x0,0x1e,0x1f
    cmpwi r0,0x1
    beq LAB_800e6448
    bge LAB_800e642c
    cmpwi r0,0x0
    bge LAB_800e6438
    b LAB_800e6474
LAB_800e642c:
    cmpwi r0,0x3
    bge LAB_800e6474
    b LAB_800e6460
LAB_800e6438:
    lfd f1,0x10(r1)	# stack
    lfd f2,0x18(r1)	# stack
    bl __kernel_cos
    b LAB_800e6484
LAB_800e6448:
    lfd f1,0x10(r1)	# stack
    li r3,0x1
    lfd f2,0x18(r1)	# stack
    bl __kernel_sin
    fneg f1,f1
    b LAB_800e6484
LAB_800e6460:
    lfd f1,0x10(r1)	# stack
    lfd f2,0x18(r1)	# stack
    bl __kernel_cos
    fneg f1,f1
    b LAB_800e6484
LAB_800e6474:
    lfd f1,0x10(r1)	# stack
    li r3,0x1
    lfd f2,0x18(r1)	# stack
    bl __kernel_sin
LAB_800e6484:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
