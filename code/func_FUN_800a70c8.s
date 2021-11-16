# metadata: {"startAddress": "0x800a70c8", "size": 84, "inst": 21, "name": "FUN_800a70c8", "endAddress": "0x800a711b"}

#include "def.h"

### Function: undefined FUN_800a70c8(void)
.global FUN_800a70c8
FUN_800a70c8:	# 0x800a70c8 - 0x800a711b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbc
    lfs f2,-0x7328(r2)	# = 6.2831855, op 1: FLOAT_804eca98
    subi r3,r3,0x2d08	# op 0: DAT_8043d2f8
    lfs f1,0x20(r3)	# op 1: DAT_8043d318
    lfs f0,0x28(r3)	# op 1: DAT_8043d320
    fmuls f1,f2,f1
    fmuls f1,f1,f0
    bl sin	# double sin(double __x)
    lis r3,-0x7fbc
    frsp f1,f1
    subi r3,r3,0x2d08	# op 0: DAT_8043d2f8
    lfs f0,0x18(r3)	# op 1: DAT_8043d310
    fmuls f0,f0,f1
    stfs f0,0x10(r3)	# op 1: DAT_8043d308
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
