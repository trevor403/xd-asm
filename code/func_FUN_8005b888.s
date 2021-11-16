# metadata: {"startAddress": "0x8005b888", "size": 212, "inst": 53, "name": "FUN_8005b888", "endAddress": "0x8005b95b"}

#include "def.h"

### Function: undefined FUN_8005b888(void)
.global FUN_8005b888
FUN_8005b888:	# 0x8005b888 - 0x8005b95b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    mr r30,r5
    lha r31,0x9e(r3)
    bl FUN_8000e910
    lfs f2,-0x78c4(r2)	# = 255.0, op 1: FLOAT_804ec4fc
    cmpw r31,r30
    lfs f0,-0x78c0(r2)	# = 0.4, op 1: FLOAT_804ec500
    fmuls f1,f2,f1
    fdivs f2,f1,f0
    bne LAB_8005b8e0
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    bl FUN_8005b95c
    b LAB_8005b914
LAB_8005b8e0:
    lis r3,-0x7fbd
    rlwinm r0,r30,0x2,0x0,0x1d
    addi r3,r3,0x5510
    lfs f1,-0x78c8(r2)	# = 0.0, op 1: FLOAT_804ec4f8
    lfsx f0,r3,r0	# op 1: DAT_80435510
    fcmpo cr0,f0,f1
    ble LAB_8005b914
    fsubs f0,f0,f2
    stfsx f0,r3,r0	# op 1: DAT_80435510
    lfsx f0,r3,r0	# op 1: DAT_80435510
    fcmpo cr0,f0,f1
    bge LAB_8005b914
    stfsx f1,r3,r0	# op 1: DAT_80435510
LAB_8005b914:
    lis r3,-0x7fbd
    rlwinm r0,r30,0x2,0x0,0x1d
    addi r3,r3,0x5510	# op 0: DAT_80435510
    lwz r4,-0x7e98(r13)	# = C0C0D000h, op 1: DAT_804e7f88
    lfsx f0,r3,r0	# op 1: DAT_80435510
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    or r0,r4,r0
    stw r0,0x64(r29)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
