# metadata: {"startAddress": "0x800e6d84", "size": 228, "inst": 57, "name": "FUN_800e6d84", "endAddress": "0x800e6e67"}

#include "def.h"

### Function: undefined FUN_800e6d84(void)
.global FUN_800e6d84
FUN_800e6d84:	# 0x800e6d84 - 0x800e6e67
    lfs f0,-0x6af0(r2)	# = 0.0, op 1: FLOAT_804ed2d0
    stwu r1,-0x10(r1)	# stack
    fcmpo cr0,f1,f0
    ble LAB_800e6ddc
    frsqrte f2,f1
    lfd f4,-0x6ae8(r2)	# = 0.5, op 1: DOUBLE_804ed2d8
    lfd f3,-0x6ae0(r2)	# = 3.0, op 1: DOUBLE_804ed2e0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_800e6e60
LAB_800e6ddc:
    lfd f0,-0x6ad8(r2)	# = 0.0, op 1: DOUBLE_804ed2e8
    fcmpo cr0,f1,f0
    bge LAB_800e6df4
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_800e6e60
LAB_800e6df4:
    stfs f1,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_800e6e1c
    bge LAB_800e6e4c
    cmpwi r3,0x0
    beq LAB_800e6e34
    b LAB_800e6e4c
LAB_800e6e1c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800e6e2c
    li r0,0x1
    b LAB_800e6e50
LAB_800e6e2c:
    li r0,0x2
    b LAB_800e6e50
LAB_800e6e34:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800e6e44
    li r0,0x5
    b LAB_800e6e50
LAB_800e6e44:
    li r0,0x3
    b LAB_800e6e50
LAB_800e6e4c:
    li r0,0x4
LAB_800e6e50:
    cmpwi r0,0x1
    bne LAB_800e6e60
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_800e6e60:
    addi r1,r1,0x10
    blr
