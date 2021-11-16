# metadata: {"startAddress": "0x80039e8c", "size": 244, "inst": 61, "name": "FUN_80039e8c", "endAddress": "0x80039f7f"}

#include "def.h"

### Function: undefined FUN_80039e8c(void)
.global FUN_80039e8c
FUN_80039e8c:	# 0x80039e8c - 0x80039f7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000e910
    lis r4,-0x7fbd
    li r3,0x0
    subi r4,r4,0x66f4
    lbz r0,0x68(r4)	# op 1: DAT_80429974
    cmplwi r0,0x1
    bne LAB_80039ec4
    lfs f0,0x60(r4)	# op 1: DAT_8042996c
    li r3,0x1
    stfs f0,0x5c(r4)	# op 1: DAT_80429968
    b LAB_80039f70
LAB_80039ec4:
    lfs f2,0x60(r4)	# op 1: DAT_8042996c
    lfs f0,0x5c(r4)	# op 1: DAT_80429968
    fcmpu cr0,f2,f0
    beq LAB_80039f6c
    fsubs f3,f2,f0
    lfs f2,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    lfs f0,-0x7ba0(r2)	# = 0.1, op 1: FLOAT_804ec220
    fcmpu cr0,f2,f1
    fmuls f1,f3,f1
    stfs f3,0x64(r4)	# op 1: DAT_80429970
    fdivs f3,f1,f0
    bne LAB_80039efc
    fmr f3,f2
    b LAB_80039f2c
LAB_80039efc:
    fabs f1,f3
    lfs f0,-0x7b9c(r2)	# = 0.2, op 1: FLOAT_804ec224
    frsp f1,f1
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80039f2c
    fcmpo cr0,f3,f2
    cror eq,gt,eq
    bne LAB_80039f28
    fmr f3,f0
    b LAB_80039f2c
LAB_80039f28:
    lfs f3,-0x7b98(r2)	# = -0.2, op 1: FLOAT_804ec228
LAB_80039f2c:
    lfs f0,0x5c(r4)	# op 1: DAT_80429968
    fabs f1,f3
    lfs f2,0x60(r4)	# op 1: DAT_8042996c
    fadds f3,f0,f3
    frsp f0,f1
    fsubs f1,f2,f3
    stfs f3,0x5c(r4)	# op 1: DAT_80429968
    fabs f1,f1
    frsp f1,f1
    fcmpo cr0,f1,f0
    bge LAB_80039f70
    lfs f0,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    li r3,0x1
    stfs f2,0x5c(r4)	# op 1: DAT_80429968
    stfs f0,0x64(r4)	# op 1: DAT_80429970
    b LAB_80039f70
LAB_80039f6c:
    li r3,0x1
LAB_80039f70:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
