# metadata: {"startAddress": "0x80299c80", "size": 60, "inst": 15, "name": "FUN_80299c80", "endAddress": "0x80299cbb"}

#include "def.h"

### Function: undefined FUN_80299c80(void)
.global FUN_80299c80
FUN_80299c80:	# 0x80299c80 - 0x80299cbb
    fabs f2,f1
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    frsp f2,f2
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bnelr
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f1,f0
    bge LAB_80299cb0
    lfs f0,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    fadds f1,f0,f1
    blr
LAB_80299cb0:
    lfs f0,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    fsubs f1,f1,f0
    blr
