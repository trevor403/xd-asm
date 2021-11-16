# metadata: {"startAddress": "0x80299cbc", "size": 68, "inst": 17, "name": "FUN_80299cbc", "endAddress": "0x80299cff"}

#include "def.h"

### Function: undefined FUN_80299cbc(void)
.global FUN_80299cbc
FUN_80299cbc:	# 0x80299cbc - 0x80299cff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    stw r0,0x14(r1)	# stack
    fadds f1,f0,f1
    lfd f2,-0x45a8(r2)	# = 6.2831854820251465, op 1: DOUBLE_804ef818
    bl FUN_800e6af8
    frsp f1,f1
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    fcmpo cr0,f1,f0
    ble LAB_80299cf0
    lfs f0,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    fsubs f1,f1,f0
LAB_80299cf0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
