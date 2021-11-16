# metadata: {"startAddress": "0x801055a0", "size": 672, "inst": 168, "name": "FUN_801055a0", "endAddress": "0x8010583f"}

#include "def.h"

### Function: undefined FUN_801055a0(void)
.global FUN_801055a0
FUN_801055a0:	# 0x801055a0 - 0x8010583f
    stwu r1,-0x60(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    lbz r31,0x0(r3)
    extsb r0,r6
    lbz r30,0x0(r4)
    neg r0,r0
    extsb r31,r31
    cmpw r0,r31
    extsb r30,r30
    bge LAB_801055f4
    extsb r0,r6
    cmpw r31,r0
    bge LAB_801055f4
    li r31,0x0
    b LAB_80105610
LAB_801055f4:
    cmpwi r31,0x0
    ble LAB_80105608
    extsb r0,r6
    subf r31,r0,r31
    b LAB_80105610
LAB_80105608:
    extsb r0,r6
    add r31,r31,r0
LAB_80105610:
    extsb r0,r6
    neg r0,r0
    cmpw r0,r30
    bge LAB_80105634
    extsb r0,r6
    cmpw r30,r0
    bge LAB_80105634
    li r30,0x0
    b LAB_80105650
LAB_80105634:
    cmpwi r30,0x0
    ble LAB_80105648
    extsb r0,r6
    subf r30,r0,r30
    b LAB_80105650
LAB_80105648:
    extsb r0,r6
    add r30,r30,r0
LAB_80105650:
    mullw r9,r31,r31
    extsb r7,r5
    extsb r0,r5
    mullw r8,r30,r30
    mullw r0,r7,r0
    add r29,r9,r8
    cmpw r0,r29
    bge LAB_80105814
    xoris r7,r29,0x8000
    lis r0,0x4330
    stw r7,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f2,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r0,0x10(r1)	# stack
    lfs f0,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    ble LAB_8010570c
    xoris r7,r29,0x8000
    lis r0,0x4330
    stw r7,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r0,0x10(r1)	# stack
    lfd f6,-0x6810(r2)	# = 0.5, op 1: DOUBLE_804ed5b0
    lfd f0,0x10(r1)	# stack
    lfd f3,-0x6808(r2)	# = 3.0, op 1: DOUBLE_804ed5b8
    fsubs f30,f0,f1
    lfd f4,-0x6810(r2)	# = 0.5, op 1: DOUBLE_804ed5b0
    lfd f1,-0x6808(r2)	# = 3.0, op 1: DOUBLE_804ed5b8
    lfd f2,-0x6810(r2)	# = 0.5, op 1: DOUBLE_804ed5b0
    frsqrte f31,f30
    lfd f0,-0x6808(r2)	# = 3.0, op 1: DOUBLE_804ed5b8
    fmul f5,f31,f31
    fmul f6,f6,f31
    fnmsub f3,f30,f5,f3
    fmul f31,f6,f3
    fmul f3,f31,f31
    fmul f4,f4,f31
    fnmsub f1,f30,f3,f1
    fmul f31,f4,f1
    fmul f1,f31,f31
    fmul f2,f2,f31
    fnmsub f0,f30,f1,f0
    fmul f31,f2,f0
    fmul f29,f30,f31
    frsp f29,f29
    b LAB_801057f0
LAB_8010570c:
    xoris r7,r29,0x8000
    lis r0,0x4330
    stw r7,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f2,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r0,0x10(r1)	# stack
    lfd f0,-0x6800(r2)	# = 0.0, op 1: DOUBLE_804ed5c0
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    bge LAB_80105740
    lis r7,-0x7fb1
    lfs f29,-0x7d20(r7)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801057f0
LAB_80105740:
    xoris r0,r29,0x8000
    lis r7,0x4330
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    lis r0,0x7f80
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r7,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x8(r1)	# stack
    lwz r7,0x8(r1)	# stack
    rlwinm r7,r7,0x0,0x1,0x8
    cmpw r7,r0
    beq LAB_80105784
    bge LAB_801057bc
    cmpwi r7,0x0
    beq LAB_801057a0
    b LAB_801057bc
LAB_80105784:
    lwz r0,0x8(r1)	# stack
    rlwinm. r0,r0,0x0,0x9,0x1f
    beq LAB_80105798
    li r28,0x1
    b LAB_801057c0
LAB_80105798:
    li r28,0x2
    b LAB_801057c0
LAB_801057a0:
    lwz r0,0x8(r1)	# stack
    rlwinm. r0,r0,0x0,0x9,0x1f
    beq LAB_801057b4
    li r28,0x5
    b LAB_801057c0
LAB_801057b4:
    li r28,0x3
    b LAB_801057c0
LAB_801057bc:
    li r28,0x4
LAB_801057c0:
    cmpwi r28,0x1
    bne LAB_801057d4
    lis r7,-0x7fb1
    lfs f29,-0x7d20(r7)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801057f0
LAB_801057d4:
    xoris r7,r29,0x8000
    lis r0,0x4330
    stw r7,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f29,f0,f1
LAB_801057f0:
    fctiwz f0,f29
    extsb r7,r5
    extsb r0,r5
    mullw r7,r31,r7
    stfd f0,0x10(r1)	# stack
    lwz r27,0x14(r1)	# stack
    mullw r0,r30,r0
    divw r31,r7,r27
    divw r30,r0,r27
LAB_80105814:
    stb r31,0x0(r3)
    stb r30,0x0(r4)
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    addi r1,r1,0x60
    blr
