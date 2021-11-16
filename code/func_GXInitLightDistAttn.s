# metadata: {"startAddress": "0x800cacf8", "size": 208, "inst": 52, "name": "GXInitLightDistAttn", "endAddress": "0x800cadc7"}

#include "def.h"

### Function: undefined GXInitLightDistAttn(void)
.global GXInitLightDistAttn
GXInitLightDistAttn:	# 0x800cacf8 - 0x800cadc7
    lfs f0,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    fcmpo cr0,f1,f0
    bge LAB_800cad08
    li r4,0x0
LAB_800cad08:
    lfs f0,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    fcmpo cr0,f2,f0
    cror eq,lt,eq
    beq LAB_800cad28
    lfs f0,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_800cad2c
LAB_800cad28:
    li r4,0x0
LAB_800cad2c:
    cmpwi r4,0x2
    beq LAB_800cad6c
    bge LAB_800cad48
    cmpwi r4,0x0
    beq LAB_800cadac
    bge LAB_800cad54
    b LAB_800cadac
LAB_800cad48:
    cmpwi r4,0x4
    bge LAB_800cadac
    b LAB_800cad90
LAB_800cad54:
    lfs f5,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    fmuls f0,f2,f1
    lfs f4,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    fsubs f1,f5,f2
    fdivs f3,f1,f0
    b LAB_800cadb8
LAB_800cad6c:
    lfs f5,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    fmuls f4,f2,f1
    lfs f3,-0x71ec(r2)	# = 0.5, op 1: FLOAT_804ecbd4
    fsubs f2,f5,f2
    fmuls f0,f1,f4
    fmuls f1,f3,f2
    fdivs f3,f1,f4
    fdivs f4,f1,f0
    b LAB_800cadb8
LAB_800cad90:
    fmuls f0,f2,f1
    lfs f5,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    lfs f3,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    fsubs f2,f5,f2
    fmuls f0,f1,f0
    fdivs f4,f2,f0
    b LAB_800cadb8
LAB_800cadac:
    lfs f3,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    lfs f5,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    fmr f4,f3
LAB_800cadb8:
    stfs f5,0x1c(r3)
    stfs f3,0x20(r3)
    stfs f4,0x24(r3)
    blr
