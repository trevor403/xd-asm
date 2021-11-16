# metadata: {"startAddress": "0x8006a1fc", "size": 448, "inst": 112, "name": "FUN_8006a1fc", "endAddress": "0x8006a3bb"}

#include "def.h"

### Function: undefined FUN_8006a1fc(void)
.global FUN_8006a1fc
FUN_8006a1fc:	# 0x8006a1fc - 0x8006a3bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_8006a2ac
    bge LAB_8006a230
    cmpwi r0,0x0
    beq LAB_8006a23c
    b LAB_8006a3a4
LAB_8006a230:
    cmpwi r0,0x4
    bge LAB_8006a3a4
    b LAB_8006a380
LAB_8006a23c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8006a3a4
    li r3,0x8b
    li r4,0x90
    bl FUN_8010d0e4
    lwz r3,-0x5488(r13)	# op 1: DAT_804ea998
    lwz r0,-0x5484(r13)	# op 1: DAT_804ea99c
    add r3,r3,r0
    bl FUN_8006971c
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0x0
    beq LAB_8006a27c
    bl FUN_80069648
    b LAB_8006a280
LAB_8006a27c:
    li r3,0x3bbb
LAB_8006a280:
    bl FUN_80069e5c
    lfs f0,-0x7718(r2)	# = 0.0, op 1: FLOAT_804ec6a8
    li r0,0x0
    li r3,-0x1
    stw r0,-0x5498(r13)	# op 1: DAT_804ea988
    li r0,0x1
    stfs f0,-0x549c(r13)	# op 1: FLOAT_804ea984
    stw r3,-0x5494(r13)	# op 1: DAT_804ea98c
    stb r0,0x2(r31)
    bl FUN_80064f80
    b LAB_8006a3a4
LAB_8006a2ac:
    lfs f1,-0x549c(r13)	# op 1: FLOAT_804ea984
    lfs f0,-0x7718(r2)	# = 0.0, op 1: FLOAT_804ec6a8
    fcmpo cr0,f1,f0
    ble LAB_8006a300
    bl FUN_8006a6cc
    srawi r3,r3,0x2
    lis r0,0x4330
    addze r3,r3
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f3,-0x7710(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec6b0
    stw r0,0xc(r1)	# stack
    lfs f1,-0x549c(r13)	# op 1: FLOAT_804ea984
    lfd f2,0x8(r1)	# stack
    lfs f0,-0x7718(r2)	# = 0.0, op 1: FLOAT_804ec6a8
    fsubs f2,f2,f3
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    stfs f1,-0x549c(r13)	# op 1: FLOAT_804ea984
    bge LAB_8006a300
    stfs f0,-0x549c(r13)	# op 1: FLOAT_804ea984
LAB_8006a300:
    lfs f1,-0x549c(r13)	# op 1: FLOAT_804ea984
    lfs f0,-0x7718(r2)	# = 0.0, op 1: FLOAT_804ec6a8
    fcmpo cr0,f1,f0
    bge LAB_8006a354
    bl FUN_8006a6cc
    srawi r3,r3,0x2
    lis r0,0x4330
    addze r3,r3
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f3,-0x7710(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec6b0
    stw r0,0xc(r1)	# stack
    lfs f1,-0x549c(r13)	# op 1: FLOAT_804ea984
    lfd f2,0x8(r1)	# stack
    lfs f0,-0x7718(r2)	# = 0.0, op 1: FLOAT_804ec6a8
    fsubs f2,f2,f3
    fadds f1,f1,f2
    fcmpo cr0,f1,f0
    stfs f1,-0x549c(r13)	# op 1: FLOAT_804ea984
    ble LAB_8006a354
    stfs f0,-0x549c(r13)	# op 1: FLOAT_804ea984
LAB_8006a354:
    lfs f2,-0x5480(r13)	# op 1: FLOAT_804ea9a0
    lfs f1,-0x7708(r2)	# = 0.033333335, op 1: FLOAT_804ec6b8
    lfs f0,-0x771c(r2)	# = 1.0, op 1: FLOAT_804ec6a4
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,-0x5480(r13)	# op 1: FLOAT_804ea9a0
    ble LAB_8006a378
    lfs f0,-0x7718(r2)	# = 0.0, op 1: FLOAT_804ec6a8
    stfs f0,-0x5480(r13)	# op 1: FLOAT_804ea9a0
LAB_8006a378:
    bl FUN_80064c74
    b LAB_8006a3a4
LAB_8006a380:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8006a3a4
    li r3,0x8b
    li r4,0x94
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8006a3a4:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
