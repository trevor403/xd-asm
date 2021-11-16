# metadata: {"startAddress": "0x80052cbc", "size": 216, "inst": 54, "name": "FUN_80052cbc", "endAddress": "0x80052d93"}

#include "def.h"

### Function: undefined FUN_80052cbc(void)
.global FUN_80052cbc
FUN_80052cbc:	# 0x80052cbc - 0x80052d93
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_8000e910
    lfs f0,-0x79a8(r2)	# = 255.0, op 1: FLOAT_804ec418
    mr r3,r29
    lfs f2,-0x79a4(r2)	# = 0.1, op 1: FLOAT_804ec41c
    li r4,0x0
    fmuls f1,f0,f1
    lfs f0,-0x79a0(r2)	# = 0.2, op 1: FLOAT_804ec420
    fdivs f2,f1,f2
    fdivs f3,f1,f0
    mtspr CTR,r30
    cmpwi r30,0x0
    ble LAB_80052d78
LAB_80052d10:
    cmpw r31,r4
    bne LAB_80052d44
    lfs f0,0x0(r3)
    lfs f1,-0x79a8(r2)	# = 255.0, op 1: FLOAT_804ec418
    fcmpo cr0,f0,f1
    bge LAB_80052d6c
    fadds f0,f0,f2
    stfs f0,0x0(r3)
    lfs f0,0x0(r3)
    fcmpo cr0,f0,f1
    ble LAB_80052d6c
    stfs f1,0x0(r3)
    b LAB_80052d6c
LAB_80052d44:
    lfs f0,0x0(r3)
    lfs f1,-0x799c(r2)	# = 0.0, op 1: FLOAT_804ec424
    fcmpo cr0,f0,f1
    ble LAB_80052d6c
    fsubs f0,f0,f3
    stfs f0,0x0(r3)
    lfs f0,0x0(r3)
    fcmpo cr0,f0,f1
    bge LAB_80052d6c
    stfs f1,0x0(r3)
LAB_80052d6c:
    addi r3,r3,0x4
    addi r4,r4,0x1
    bdnz LAB_80052d10
LAB_80052d78:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
