# metadata: {"startAddress": "0x8029bbb0", "size": 80, "inst": 20, "name": "FUN_8029bbb0", "endAddress": "0x8029bbff"}

#include "def.h"

### Function: undefined FUN_8029bbb0(void)
.global FUN_8029bbb0
FUN_8029bbb0:	# 0x8029bbb0 - 0x8029bbff
    fsubs f4,f2,f3
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f4,f0
    bge LAB_8029bbd4
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f4,f0
    ble LAB_8029bbd4
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    blr
LAB_8029bbd4:
    fsubs f4,f1,f2
    lfs f1,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    fsubs f0,f3,f2
    fdivs f0,f4,f0
    fcmpo cr0,f0,f1
    bgtlr
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f0,f1
    bltlr
    fmr f1,f0
    blr
