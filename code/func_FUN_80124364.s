# metadata: {"startAddress": "0x80124364", "size": 88, "inst": 22, "name": "FUN_80124364", "endAddress": "0x801243bb"}

#include "def.h"

### Function: undefined FUN_80124364(void)
.global FUN_80124364
FUN_80124364:	# 0x80124364 - 0x801243bb
    li r0,0x0
    lwz r3,-0x4d18(r13)	# op 1: DAT_804eb108
    stb r0,-0x4d11(r13)	# op 1: DAT_804eb10f
    lwz r0,-0x4d1c(r13)	# op 1: DAT_804eb104
    lfs f2,-0x64b4(r2)	# = 0.001, op 1: FLOAT_804ed90c
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801243b0
LAB_80124388:
    lfs f1,0x1c(r3)
    fcmpo cr0,f1,f2
    cror eq,lt,eq
    beqlr
    lfs f1,0x2c(r3)
    fcmpo cr0,f1,f0
    bge LAB_801243a8
    blr
LAB_801243a8:
    addi r3,r3,0x34
    bdnz LAB_80124388
LAB_801243b0:
    li r0,0x1
    stb r0,-0x4d11(r13)	# op 1: DAT_804eb10f
    blr
