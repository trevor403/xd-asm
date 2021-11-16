# metadata: {"startAddress": "0x801870dc", "size": 64, "inst": 16, "name": "FUN_801870dc", "endAddress": "0x8018711b"}

#include "def.h"

### Function: undefined FUN_801870dc(void)
.global FUN_801870dc
FUN_801870dc:	# 0x801870dc - 0x8018711b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfd f2,-0x5e58(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edf68
    stw r0,0x14(r1)	# stack
    lis r0,0x4330
    lfd f0,-0x5e48(r2)	# = 0.875, op 1: DOUBLE_804edf78
    stw r3,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    lfd f1,0x8(r1)	# stack
    fsub f1,f1,f2
    fmul f1,f1,f0
    bl __cvt_fp2unsigned
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
