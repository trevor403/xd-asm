# metadata: {"startAddress": "0x802ae334", "size": 88, "inst": 22, "name": "FUN_802ae334", "endAddress": "0x802ae38b"}

#include "def.h"

### Function: undefined FUN_802ae334(void)
.global FUN_802ae334
FUN_802ae334:	# 0x802ae334 - 0x802ae38b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    fsubs f0,f3,f1
    lfs f6,-0x4288(r2)	# = 2.0, op 1: FLOAT_804efb38
    fsubs f4,f4,f2
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fb2
    lfs f3,-0x4298(r2)	# = 0.0, op 1: FLOAT_804efb28
    stfsu f1,0x6c50(r4)	# offset DAT_804e6c50 &0xffff, op 1: 0xffff
    fmuls f5,f6,f0
    fmuls f4,f6,f4
    lfs f0,-0x4284(r2)	# = 1.0, op 1: FLOAT_804efb3c
    stfs f2,0x4(r4)	# op 1: DAT_804e6c54
    stfs f5,0x8(r4)	# op 1: DAT_804e6c58
    stfs f4,0xc(r4)	# op 1: DAT_804e6c5c
    stfs f3,0x10(r4)	# op 1: DAT_804e6c60
    stfs f0,0x14(r4)	# op 1: DAT_804e6c64
    bl FUN_802af18c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
