# metadata: {"startAddress": "0x80053c58", "size": 416, "inst": 104, "name": "FUN_80053c58", "endAddress": "0x80053df7"}

#include "def.h"

### Function: undefined FUN_80053c58(void)
.global FUN_80053c58
FUN_80053c58:	# 0x80053c58 - 0x80053df7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r4
    mr r30,r5
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80055608
    lha r4,0x6(r30)
    mr r28,r3
    li r3,0x7c
    bl FUN_8007cb7c
    mr r31,r3
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    mr r0,r3
    mr r3,r28
    mr r30,r0
    bl FUN_801459c0
    mr r28,r3
    bl FUN_8005c070
    cmpwi r3,0x2
    bne LAB_80053d64
    rlwinm r3,r28,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x7968(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec458
    stw r0,0x8(r1)	# stack
    lfs f3,-0x7960(r2)	# = 2.2045856, op 1: FLOAT_804ec460
    lfd f1,0x8(r1)	# stack
    lfs f0,-0x7978(r2)	# = 0.5, op 1: FLOAT_804ec448
    fsubs f1,f1,f2
    fmadds f1,f3,f1,f0
    bl __cvt_fp2unsigned
    lis r4,-0x3333
    mr r28,r3
    subi r0,r4,0x3333
    li r3,0x34
    mulhwu r0,r0,r28
    rlwinm r4,r0,0x1d,0x3,0x1f
    bl FUN_80155144
    lis r4,-0x3333
    li r3,0x35
    subi r0,r4,0x3333
    mulhwu r0,r0,r28
    rlwinm r0,r0,0x1d,0x3,0x1f
    mulli r0,r0,0xa
    subf r4,r0,r28
    bl FUN_80155144
    lbz r4,0x93(r29)
    li r0,-0x100
    lha r6,0xa(r31)
    mr r3,r30
    lha r7,0xc(r31)
    or r8,r4,r0
    li r4,0x0
    li r5,0x0
    li r9,0x3ba1
    bl FUN_80108510
    b LAB_80053dd8
LAB_80053d64:
    lis r3,0x6666
    rlwinm r28,r28,0x0,0x10,0x1f
    addi r0,r3,0x6667
    li r3,0x34
    mulhw r0,r0,r28
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r4,r0,r4
    bl FUN_80155144
    lis r4,0x6666
    li r3,0x35
    addi r0,r4,0x6667
    mulhw r0,r0,r28
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0xa
    subf r4,r0,r28
    bl FUN_80155144
    lbz r4,0x93(r29)
    li r0,-0x100
    lha r6,0xa(r31)
    mr r3,r30
    lha r7,0xc(r31)
    or r8,r4,r0
    li r4,0x0
    li r5,0x0
    li r9,0x3ba1
    bl FUN_80108510
LAB_80053dd8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
