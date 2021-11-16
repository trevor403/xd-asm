# metadata: {"startAddress": "0x80280258", "size": 368, "inst": 92, "name": "FUN_80280258", "endAddress": "0x802803c7"}

#include "def.h"

### Function: undefined FUN_80280258(void)
.global FUN_80280258
FUN_80280258:	# 0x80280258 - 0x802803c7
    lfs f0,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    lbz r6,0xcb(r4)
    fsubs f4,f0,f1
    stwu r1,-0x20(r1)	# stack
    cmplwi r6,0x0
    beq LAB_80280380
    lis r3,0x5555
    lwz r5,0x140(r4)
    subi r0,r6,0x1
    li r4,0x0
    addi r3,r3,0x5556
    mr r6,r5
    mulhw r3,r3,r0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r3,r3,r0
    addic. r3,r3,0x1
    mtspr CTR,r3
    ble LAB_802802b8
LAB_802802a0:
    lfs f0,0x0(r6)
    fcmpo cr0,f1,f0
    blt LAB_802802b8
    addi r6,r6,0x18
    addi r4,r4,0x1
    bdnz LAB_802802a0
LAB_802802b8:
    cmpwi r4,0x0
    bne LAB_802802c8
    lfs f2,0x4(r5)
    b LAB_80280354
LAB_802802c8:
    cmpw r4,r3
    bne LAB_802802e4
    subi r0,r3,0x1
    mulli r0,r0,0x18
    add r3,r5,r0
    lfs f2,0x4(r3)
    b LAB_80280354
LAB_802802e4:
    subi r0,r4,0x1
    lfs f0,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mulli r3,r0,0x18
    lfs f2,-0x485c(r2)	# = 3.0, op 1: FLOAT_804ef564
    mulli r0,r4,0x18
    lfsx f5,r5,r3
    add r3,r5,r3
    fsubs f7,f1,f5
    lfs f1,0xc(r3)
    lfsx f4,r5,r0
    lfs f3,0x4(r3)
    fsubs f4,f4,f5
    lfs f5,0x14(r3)
    lfs f6,0x1c(r3)
    fdivs f7,f7,f4
    fsubs f9,f0,f7
    fmuls f0,f2,f7
    fmuls f10,f7,f7
    fmuls f8,f9,f9
    fmuls f4,f2,f10
    fmuls f0,f0,f8
    fmuls f2,f8,f9
    fmuls f4,f4,f9
    fmuls f0,f1,f0
    fmuls f1,f10,f7
    fmadds f0,f3,f2,f0
    fmadds f0,f5,f4,f0
    fmadds f2,f6,f1,f0
LAB_80280354:
    lfs f1,-0x4848(r2)	# = 255.0, op 1: FLOAT_804ef578
    lfs f0,-0x4844(r2)	# = 0.0, op 1: FLOAT_804ef57c
    fmuls f2,f1,f2
    fcmpo cr0,f2,f0
    bge LAB_80280370
    fmr f2,f0
    b LAB_802803b8
LAB_80280370:
    fcmpo cr0,f2,f1
    ble LAB_802803b8
    fmr f2,f1
    b LAB_802803b8
LAB_80280380:
    lbz r0,0x43(r5)
    lis r3,0x4330
    lbz r4,0x43(r4)
    stw r0,0x14(r1)	# stack
    lfd f3,-0x4850(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef570
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r4,0xc(r1)	# stack
    fsubs f0,f0,f3
    stw r3,0x8(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fmuls f0,f1,f0
    fsubs f1,f2,f3
    fmadds f2,f4,f1,f0
LAB_802803b8:
    lfs f0,-0x4848(r2)	# = 255.0, op 1: FLOAT_804ef578
    fdivs f1,f2,f0
    addi r1,r1,0x20
    blr
