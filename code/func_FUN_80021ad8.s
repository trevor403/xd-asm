# metadata: {"startAddress": "0x80021ad8", "size": 388, "inst": 97, "name": "FUN_80021ad8", "endAddress": "0x80021c5b"}

#include "def.h"

### Function: undefined FUN_80021ad8(void)
.global FUN_80021ad8
FUN_80021ad8:	# 0x80021ad8 - 0x80021c5b
    stwu r1,-0x20(r1)	# stack
    lha r7,0x0(r4)
    lis r5,0x4330
    lha r6,0x0(r3)
    lha r4,0x2(r4)
    lha r0,0x2(r3)
    subf r3,r7,r6
    mullw r3,r3,r3
    stw r5,0x10(r1)	# stack
    subf r0,r4,r0
    lfd f4,-0x7d58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec068
    lfs f0,-0x7d50(r2)	# = 0.0, op 1: FLOAT_804ec070
    mullw r0,r0,r0
    add r4,r3,r0
    xoris r0,r4,0x8000
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f4
    fcmpo cr0,f1,f0
    ble LAB_80021b80
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f3,-0x7d70(r2)	# = 0.5, op 1: DOUBLE_804ec050
    stw r5,0x10(r1)	# stack
    lfd f2,-0x7d48(r2)	# = 3.0, op 1: DOUBLE_804ec078
    lfd f0,0x10(r1)	# stack
    fsubs f4,f0,f4
    frsqrte f1,f4
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f1,f4,f0
    frsp f1,f1
    b LAB_80021c54
LAB_80021b80:
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f0,-0x7d40(r2)	# = 0.0, op 1: DOUBLE_804ec080
    stw r5,0x10(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f4
    fcmpo cr0,f1,f0
    bge LAB_80021bac
    lis r3,-0x7fb1
    subi r3,r3,0x7d20	# = 7FFFFFFFh, op 0: DAT_804e82e0
    lfs f1,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80021c54
LAB_80021bac:
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    lis r0,0x7f80
    stw r5,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f4
    stfs f0,0x8(r1)	# stack
    lwz r5,0x8(r1)	# stack
    rlwinm r3,r5,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80021be4
    bge LAB_80021c1c
    cmpwi r3,0x0
    beq LAB_80021c00
    b LAB_80021c1c
LAB_80021be4:
    rlwinm r0,r5,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_80021bf8
    li r0,0x1
    b LAB_80021c20
LAB_80021bf8:
    li r0,0x2
    b LAB_80021c20
LAB_80021c00:
    rlwinm r0,r5,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_80021c14
    li r0,0x5
    b LAB_80021c20
LAB_80021c14:
    li r0,0x3
    b LAB_80021c20
LAB_80021c1c:
    li r0,0x4
LAB_80021c20:
    cmpwi r0,0x1
    bne LAB_80021c38
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f1,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80021c54
LAB_80021c38:
    xoris r3,r4,0x8000	# op 0: DAT_80000000
    lis r0,0x4330
    stw r3,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f1,-0x7d58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec068
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f1
LAB_80021c54:
    addi r1,r1,0x20
    blr
