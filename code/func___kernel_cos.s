# metadata: {"startAddress": "0x800e4e40", "size": 244, "inst": 61, "name": "__kernel_cos", "endAddress": "0x800e4f33"}

#include "def.h"

### Function: undefined __kernel_cos(void)
.global __kernel_cos
__kernel_cos:	# 0x800e4e40 - 0x800e4f33
    stwu r1,-0x20(r1)	# stack
    lis r0,0x3e40
    stfd f1,0x8(r1)	# stack
    lwz r3,0x8(r1)	# stack
    rlwinm r4,r3,0x0,0x1,0x1f
    cmpw r4,r0
    bge LAB_800e4e78
    fctiwz f0,f1
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    cmpwi r0,0x0
    bne LAB_800e4e78
    lfd f1,-0x6c80(r2)	# = 1.0, op 1: DOUBLE_804ed140
    b LAB_800e4f2c
LAB_800e4e78:
    lfd f6,0x8(r1)	# stack
    lis r3,0x3fd3
    addi r0,r3,0x3333
    lfd f5,-0x6c50(r2)	# = -1.1359647557788195E-11, op 1: DOUBLE_804ed170
    fmul f7,f6,f6
    lfd f0,-0x6c58(r2)	# = 2.087572321298175E-9, op 1: DOUBLE_804ed168
    lfd f4,-0x6c60(r2)	# = -2.7557314351390663E-7, op 1: DOUBLE_804ed160
    cmpw r4,r0
    lfd f3,-0x6c68(r2)	# = 2.480158728947673E-5, op 1: DOUBLE_804ed158
    lfd f1,-0x6c70(r2)	# = -0.001388888888887411, op 1: DOUBLE_804ed150
    fmadd f5,f5,f7,f0
    lfd f0,-0x6c78(r2)	# = 0.0416666666666666, op 1: DOUBLE_804ed148
    fmadd f4,f7,f5,f4
    fmadd f3,f7,f4,f3
    fmadd f1,f7,f3,f1
    fmadd f0,f7,f1,f0
    fmul f4,f7,f0
    bge LAB_800e4edc
    fmul f0,f6,f2
    lfd f1,-0x6c48(r2)	# = 0.5, op 1: DOUBLE_804ed178
    lfd f2,-0x6c80(r2)	# = 1.0, op 1: DOUBLE_804ed140
    fmsub f0,f7,f4,f0
    fmsub f0,f1,f7,f0
    fsub f1,f2,f0
    b LAB_800e4f2c
LAB_800e4edc:
    lis r0,0x3fe9
    cmpw r4,r0
    ble LAB_800e4ef4
    lfd f0,-0x6c40(r2)	# = 0.28125, op 1: DOUBLE_804ed180
    stfd f0,0x10(r1)	# stack
    b LAB_800e4f04
LAB_800e4ef4:
    subis r3,r4,0x20
    li r0,0x0
    stw r3,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
LAB_800e4f04:
    lfd f0,0x8(r1)	# stack
    lfd f3,0x10(r1)	# stack
    fmul f0,f0,f2
    lfd f1,-0x6c48(r2)	# = 0.5, op 1: DOUBLE_804ed178
    lfd f2,-0x6c80(r2)	# = 1.0, op 1: DOUBLE_804ed140
    fmsub f1,f1,f7,f3
    fmsub f0,f7,f4,f0
    fsub f2,f2,f3
    fsub f0,f1,f0
    fsub f1,f2,f0
LAB_800e4f2c:
    addi r1,r1,0x20
    blr
