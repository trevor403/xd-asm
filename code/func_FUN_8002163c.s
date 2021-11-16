# metadata: {"startAddress": "0x8002163c", "size": 200, "inst": 50, "name": "FUN_8002163c", "endAddress": "0x80021703"}

#include "def.h"

### Function: undefined FUN_8002163c(void)
.global FUN_8002163c
FUN_8002163c:	# 0x8002163c - 0x80021703
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    fmr f31,f1
    mr r30,r3
    mr r31,r6
    bl FUN_80021960
    mr r0,r3
    mr r3,r30
    mr r30,r0
    mr r4,r30
    bl FUN_800218e8
    lwz r0,0x0(r31)
    mr r31,r3
    addi r3,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_80021aa8
    stw r3,0x64(r30)
    lis r0,0x4330
    lfs f0,-0x7d50(r2)	# = 0.0, op 1: FLOAT_804ec070
    mr r3,r30
    lha r4,0xa(r31)
    stw r0,0x10(r1)	# stack
    fcmpu cr0,f0,f31
    xoris r0,r4,0x8000
    lfd f1,-0x7d58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec068
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f0,f31
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    sth r0,0x54(r30)
    mfcr r0
    rlwinm r0,r0,0x3,0x1f,0x1f
    xori r4,r0,0x1
    bl FUN_8010e6a4
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
