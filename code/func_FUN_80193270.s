# metadata: {"startAddress": "0x80193270", "size": 680, "inst": 170, "name": "FUN_80193270", "endAddress": "0x80193517"}

#include "def.h"

### Function: undefined FUN_80193270(void)
.global FUN_80193270
FUN_80193270:	# 0x80193270 - 0x80193517
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    beq LAB_80193500
    beq LAB_801932d4
    bne LAB_801932a8
    subi r3,r2,0x5d38	# = "jobj.h", op 0: s_jobj.h_804ee088
    li r4,0x25d
    subi r5,r2,0x5d30	# = 6Ah    j, op 0: DAT_804ee090
    bl HSD_Assert
LAB_801932a8:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_801932c4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_801932c4
    li r3,0x1
LAB_801932c4:
    cmpwi r3,0x0
    beq LAB_801932d4
    mr r3,r30
    bl FUN_8024d468
LAB_801932d4:
    lfs f1,0x2c(r31)
    lfs f0,0x30(r31)
    fmuls f1,f1,f1
    lfs f2,0x34(r31)
    fmuls f0,f0,f0
    lfs f4,0x50(r30)
    lfs f3,0x40(r31)
    fmuls f2,f2,f2
    fadds f0,f1,f0
    lfs f7,0x60(r30)
    lfs f6,0x44(r31)
    fsubs f1,f4,f3
    lfs f5,0x70(r30)
    lfs f3,0x48(r31)
    fadds f0,f2,f0
    lfs f4,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fsubs f2,f7,f6
    fsubs f3,f5,f3
    fcmpo cr0,f0,f4
    ble LAB_8019336c
    frsqrte f5,f0
    lfd f7,-0x5d58(r2)	# = 0.5, op 1: DOUBLE_804ee068
    lfd f6,-0x5d28(r2)	# = 3.0, op 1: DOUBLE_804ee098
    fmul f4,f5,f5
    fmul f5,f7,f5
    fnmsub f4,f0,f4,f6
    fmul f5,f5,f4
    fmul f4,f5,f5
    fmul f5,f7,f5
    fnmsub f4,f0,f4,f6
    fmul f5,f5,f4
    fmul f4,f5,f5
    fmul f5,f7,f5
    fnmsub f4,f0,f4,f6
    fmul f4,f5,f4
    fmul f0,f0,f4
    frsp f0,f0
    b LAB_801933f0
LAB_8019336c:
    lfd f4,-0x5d20(r2)	# = 0.0, op 1: DOUBLE_804ee0a0
    fcmpo cr0,f0,f4
    bge LAB_80193384
    lis r3,-0x7fb1
    lfs f0,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801933f0
LAB_80193384:
    stfs f0,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801933ac
    bge LAB_801933dc
    cmpwi r3,0x0
    beq LAB_801933c4
    b LAB_801933dc
LAB_801933ac:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801933bc
    li r0,0x1
    b LAB_801933e0
LAB_801933bc:
    li r0,0x2
    b LAB_801933e0
LAB_801933c4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801933d4
    li r0,0x5
    b LAB_801933e0
LAB_801933d4:
    li r0,0x3
    b LAB_801933e0
LAB_801933dc:
    li r0,0x4
LAB_801933e0:
    cmpwi r0,0x1
    bne LAB_801933f0
    lis r3,-0x7fb1
    lfs f0,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801933f0:
    fmuls f5,f2,f2
    lfs f4,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fmadds f5,f1,f1,f5
    fmadds f8,f3,f3,f5
    fcmpu cr0,f4,f8
    beq LAB_80193500
    fcmpo cr0,f8,f4
    ble LAB_80193458
    frsqrte f5,f8
    lfd f7,-0x5d58(r2)	# = 0.5, op 1: DOUBLE_804ee068
    lfd f6,-0x5d28(r2)	# = 3.0, op 1: DOUBLE_804ee098
    fmul f4,f5,f5
    fmul f5,f7,f5
    fnmsub f4,f8,f4,f6
    fmul f5,f5,f4
    fmul f4,f5,f5
    fmul f5,f7,f5
    fnmsub f4,f8,f4,f6
    fmul f5,f5,f4
    fmul f4,f5,f5
    fmul f5,f7,f5
    fnmsub f4,f8,f4,f6
    fmul f4,f5,f4
    fmul f4,f8,f4
    frsp f4,f4
    b LAB_801934e4
LAB_80193458:
    lfd f4,-0x5d20(r2)	# = 0.0, op 1: DOUBLE_804ee0a0
    fcmpo cr0,f8,f4
    bge LAB_80193470
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801934e4
LAB_80193470:
    stfs f8,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80193498
    bge LAB_801934c8
    cmpwi r3,0x0
    beq LAB_801934b0
    b LAB_801934c8
LAB_80193498:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801934a8
    li r0,0x1
    b LAB_801934cc
LAB_801934a8:
    li r0,0x2
    b LAB_801934cc
LAB_801934b0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801934c0
    li r0,0x5
    b LAB_801934cc
LAB_801934c0:
    li r0,0x3
    b LAB_801934cc
LAB_801934c8:
    li r0,0x4
LAB_801934cc:
    cmpwi r0,0x1
    bne LAB_801934e0
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801934e4
LAB_801934e0:
    fmr f4,f8
LAB_801934e4:
    fdivs f0,f0,f4
    fmuls f4,f1,f0
    fmuls f1,f2,f0
    fmuls f0,f3,f0
    stfs f4,0x2c(r31)
    stfs f1,0x30(r31)
    stfs f0,0x34(r31)
LAB_80193500:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
