# metadata: {"startAddress": "0x80248388", "size": 872, "inst": 218, "name": "FUN_80248388", "endAddress": "0x802486ef"}

#include "def.h"

### Function: undefined FUN_80248388(void)
.global FUN_80248388
FUN_80248388:	# 0x80248388 - 0x802486ef
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    stw r0,0x94(r1)	# stack
    stw r31,0x8c(r1)	# stack
    mr r31,r5
    stw r30,0x88(r1)	# stack
    mr r30,r4
    stw r29,0x84(r1)	# stack
    mr r29,r3
    lfs f2,0x10(r4)
    lfs f1,0x0(r4)
    fmuls f2,f2,f2
    lfs f3,0x20(r4)
    fmuls f1,f1,f1
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f1,f3,f1
    fcmpo cr0,f1,f0
    ble LAB_80248420
    frsqrte f2,f1
    lfd f4,-0x4f40(r2)	# = 0.5, op 1: DOUBLE_804eee80
    lfd f3,-0x4f38(r2)	# = 3.0, op 1: DOUBLE_804eee88
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
    b LAB_802484a4
LAB_80248420:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f1,f0
    bge LAB_80248438
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_802484a4
LAB_80248438:
    stfs f1,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80248460
    bge LAB_80248490
    cmpwi r3,0x0
    beq LAB_80248478
    b LAB_80248490
LAB_80248460:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248470
    li r0,0x1
    b LAB_80248494
LAB_80248470:
    li r0,0x2
    b LAB_80248494
LAB_80248478:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248488
    li r0,0x5
    b LAB_80248494
LAB_80248488:
    li r0,0x3
    b LAB_80248494
LAB_80248490:
    li r0,0x4
LAB_80248494:
    cmpwi r0,0x1
    bne LAB_802484a4
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_802484a4:
    lfs f2,0x14(r30)
    lfs f0,0x4(r30)
    fmuls f3,f2,f2
    lfs f4,0x24(r30)
    fmuls f2,f0,f0
    lfs f0,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    fmuls f4,f4,f4
    fadds f2,f3,f2
    fadds f2,f4,f2
    fcmpo cr0,f2,f0
    ble LAB_80248518
    frsqrte f3,f2
    lfd f5,-0x4f40(r2)	# = 0.5, op 1: DOUBLE_804eee80
    lfd f4,-0x4f38(r2)	# = 3.0, op 1: DOUBLE_804eee88
    fmul f0,f3,f3
    fmul f3,f5,f3
    fnmsub f0,f2,f0,f4
    fmul f3,f3,f0
    fmul f0,f3,f3
    fmul f3,f5,f3
    fnmsub f0,f2,f0,f4
    fmul f3,f3,f0
    fmul f0,f3,f3
    fmul f3,f5,f3
    fnmsub f0,f2,f0,f4
    fmul f0,f3,f0
    fmul f2,f2,f0
    frsp f2,f2
    b LAB_8024859c
LAB_80248518:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f2,f0
    bge LAB_80248530
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024859c
LAB_80248530:
    stfs f2,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80248558
    bge LAB_80248588
    cmpwi r3,0x0
    beq LAB_80248570
    b LAB_80248588
LAB_80248558:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248568
    li r0,0x1
    b LAB_8024858c
LAB_80248568:
    li r0,0x2
    b LAB_8024858c
LAB_80248570:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248580
    li r0,0x5
    b LAB_8024858c
LAB_80248580:
    li r0,0x3
    b LAB_8024858c
LAB_80248588:
    li r0,0x4
LAB_8024858c:
    cmpwi r0,0x1
    bne LAB_8024859c
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024859c:
    lfs f3,0x18(r30)
    lfs f0,0x8(r30)
    fmuls f4,f3,f3
    lfs f5,0x28(r30)
    fmuls f3,f0,f0
    lfs f0,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    fmuls f5,f5,f5
    fadds f3,f4,f3
    fadds f3,f5,f3
    fcmpo cr0,f3,f0
    ble LAB_80248610
    frsqrte f4,f3
    lfd f6,-0x4f40(r2)	# = 0.5, op 1: DOUBLE_804eee80
    lfd f5,-0x4f38(r2)	# = 3.0, op 1: DOUBLE_804eee88
    fmul f0,f4,f4
    fmul f4,f6,f4
    fnmsub f0,f3,f0,f5
    fmul f4,f4,f0
    fmul f0,f4,f4
    fmul f4,f6,f4
    fnmsub f0,f3,f0,f5
    fmul f4,f4,f0
    fmul f0,f4,f4
    fmul f4,f6,f4
    fnmsub f0,f3,f0,f5
    fmul f0,f4,f0
    fmul f3,f3,f0
    frsp f3,f3
    b LAB_80248694
LAB_80248610:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f3,f0
    bge LAB_80248628
    lis r3,-0x7fb1
    lfs f3,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80248694
LAB_80248628:
    stfs f3,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80248650
    bge LAB_80248680
    cmpwi r3,0x0
    beq LAB_80248668
    b LAB_80248680
LAB_80248650:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248660
    li r0,0x1
    b LAB_80248684
LAB_80248660:
    li r0,0x2
    b LAB_80248684
LAB_80248668:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248678
    li r0,0x5
    b LAB_80248684
LAB_80248678:
    li r0,0x3
    b LAB_80248684
LAB_80248680:
    li r0,0x4
LAB_80248684:
    cmpwi r0,0x1
    bne LAB_80248694
    lis r3,-0x7fb1
    lfs f3,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80248694:
    addi r3,r1,0x14
    bl PSMTXScale
    lfs f1,0x24(r29)
    addi r3,r1,0x44
    li r4,0x7a
    bl FUN_800b2b98
    lfs f0,0xc(r30)
    mr r5,r31
    addi r3,r1,0x44
    addi r4,r1,0x14
    stfs f0,0x50(r1)	# stack
    lfs f0,0x1c(r30)
    stfs f0,0x60(r1)	# stack
    lfs f0,0x2c(r30)
    stfs f0,0x70(r1)	# stack
    bl PSMTXConcat
    lwz r0,0x94(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
