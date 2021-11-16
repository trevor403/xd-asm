# metadata: {"startAddress": "0x8003ae00", "size": 336, "inst": 84, "name": "FUN_8003ae00", "endAddress": "0x8003af4f"}

#include "def.h"

### Function: undefined FUN_8003ae00(void)
.global FUN_8003ae00
FUN_8003ae00:	# 0x8003ae00 - 0x8003af4f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x2c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    mr r3,r29
    bl FUN_8003aacc
    fmr f31,f1
    mr r3,r29
    bl FUN_8003aaa4
    lis r4,-0x7fcd
    rlwinm r0,r31,0x0,0x18,0x1f
    rlwinm r5,r3,0x2,0x0,0x1d
    subi r3,r4,0x1ab8
    cmplwi r0,0x0
    lwzx r0,r3,r5	# = 2800FFFFh, op 1: DAT_8032e548
    stw r0,0x10(r1)	# stack
    stb r30,0x13(r1)	# stack
    beq LAB_8003af14
    mr r3,r27
    mr r4,r28
    li r5,0x0
    bl FUN_80021960
    lwz r0,0x10(r1)	# stack
    mr r31,r3
    lfs f1,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    mr r3,r27
    stw r0,0xc(r1)	# stack
    mr r4,r28
    addi r6,r1,0xc
    li r5,0x0
    bl FUN_8002163c
    lha r3,0x54(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    stw r0,0x1c(r1)	# stack
    lwz r3,0x1c(r27)
    lfd f0,0x18(r1)	# stack
    lha r4,0x50(r31)
    fsubs f0,f0,f1
    lha r5,0x52(r31)
    lha r7,0x56(r31)
    fmuls f0,f0,f31
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r6,0x24(r1)	# stack
    bl FUN_8010b4d8
    lwz r3,0x1c(r27)
    bl FUN_8010b7a0
    mr r3,r27
    mr r4,r31
    bl FUN_8010d9ec
    lwz r3,0x1c(r27)
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    lwz r3,0x1c(r27)
    bl FUN_8010b458
    lwz r3,0x1c(r27)
    bl FUN_8010b7a0
    b LAB_8003af34
LAB_8003af14:
    lwz r0,0x10(r1)	# stack
    fmr f1,f31
    mr r3,r27
    mr r4,r28
    stw r0,0x8(r1)	# stack
    addi r6,r1,0x8
    li r5,0x0
    bl FUN_8002163c
LAB_8003af34:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
