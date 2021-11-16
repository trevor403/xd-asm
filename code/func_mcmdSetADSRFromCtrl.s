# metadata: {"startAddress": "0x8016fb80", "size": 300, "inst": 75, "name": "mcmdSetADSRFromCtrl", "endAddress": "0x8016fcab"}

#include "def.h"

### Function: undefined mcmdSetADSRFromCtrl(void)
.global mcmdSetADSRFromCtrl
mcmdSetADSRFromCtrl:	# 0x8016fb80 - 0x8016fcab
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r3
    lwz r0,0x0(r4)
    mr r31,r4
    lbz r4,0x121(r3)
    lbz r5,0x122(r30)
    rlwinm r3,r0,0x8,0x18,0x1f
    bl inpGetMidiCtrl
    lis r5,-0x7fc0
    rlwinm r6,r3,0x1b,0x15,0x1d
    addi r3,r5,0x691c
    lwz r0,0x0(r31)
    lfsx f31,r3,r6	# op 1: DAT_8040691c
    lbz r4,0x121(r30)
    rlwinm r3,r0,0x18,0x18,0x1f
    lbz r5,0x122(r30)
    bl inpGetMidiCtrl
    lis r4,-0x7fc0
    rlwinm r0,r3,0x1b,0x15,0x1d
    addi r3,r4,0x5b6c
    lwzx r0,r3,r0	# op 1: DAT_80405b6c
    stw r0,0x8(r1)	# stack
    lwz r0,0x0(r31)
    lbz r4,0x121(r30)
    lbz r5,0x122(r30)
    rlwinm r3,r0,0x10,0x18,0x1f
    bl inpGetMidiCtrl
    lis r4,-0x7fc0	# op 0: DAT_80400000
    lfs f0,-0x6000(r2)	# = 1023.0, op 1: FLOAT_804eddc0
    rlwinm r0,r3,0x1b,0x15,0x1d
    addi r3,r4,0x5b6c	# op 0: DAT_80405b6c
    fmuls f1,f0,f31
    lwzx r0,r3,r0	# op 1: DAT_80405b6c
    stw r0,0xc(r1)	# stack
    bl __cvt_fp2unsigned
    lis r4,-0x7fc0
    addi r4,r4,0x651c
    lbzx r0,r4,r3	# = C1h, op 1: DAT_8040651c
    subfic r0,r0,0xc1
    sth r0,0x10(r1)	# stack
    lwz r0,0x4(r31)
    lbz r4,0x121(r30)
    lbz r5,0x122(r30)
    rlwinm r3,r0,0x0,0x18,0x1f
    bl inpGetMidiCtrl
    lis r4,-0x7fc0
    lis r0,-0x8000
    rlwinm r5,r3,0x1b,0x15,0x1d
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    addi r3,r4,0x5b6c
    addi r4,r1,0x8
    lwzx r3,r3,r5	# op 0: DAT_80405b6c
    li r5,0x2
    stw r0,0x18(r1)	# op 0: DAT_80000000, stack
    sth r3,0x12(r1)	# stack
    lwz r0,0xf4(r30)
    rlwinm r3,r0,0x0,0x18,0x1f
    bl hwSetADSR
    lwz r0,0x118(r30)
    ori r0,r0,0x100
    stw r0,0x118(r30)
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
