# metadata: {"startAddress": "0x80021f50", "size": 104, "inst": 26, "name": "FUN_80021f50", "endAddress": "0x80021fb7"}

#include "def.h"

### Function: undefined FUN_80021f50(void)
.global FUN_80021f50
FUN_80021f50:	# 0x80021f50 - 0x80021fb7
    stwu r1,-0x20(r1)	# stack
    lfs f0,-0x7d30(r2)	# = 0.15915494, op 1: FLOAT_804ec090
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    fmuls f2,f0,f1
    lfd f3,-0x7d58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec068
    lfs f4,-0x7d38(r2)	# = 6.2831855, op 1: FLOAT_804ec088
    lfs f0,-0x7d80(r2)	# = 3.1415927, op 1: FLOAT_804ec040
    fctiwz f2,f2
    stfd f2,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f2,0x10(r1)	# stack
    fsubs f2,f2,f3
    fnmsubs f1,f4,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_80021fa0
    fsubs f1,f1,f4
    b LAB_80021fb0
LAB_80021fa0:
    lfs f0,-0x7d2c(r2)	# = -3.1415927, op 1: FLOAT_804ec094
    fcmpo cr0,f1,f0
    bge LAB_80021fb0
    fadds f1,f1,f4
LAB_80021fb0:
    addi r1,r1,0x20
    blr
