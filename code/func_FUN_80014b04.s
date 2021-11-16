# metadata: {"startAddress": "0x80014b04", "size": 512, "inst": 128, "name": "FUN_80014b04", "endAddress": "0x80014d03"}

#include "def.h"

### Function: undefined FUN_80014b04(void)
.global FUN_80014b04
FUN_80014b04:	# 0x80014b04 - 0x80014d03
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r27,r3
    li r4,0x0
    bl FUN_80114e0c
    mr r26,r3
    cmplwi r26,0x0
    bne LAB_80014b34
    li r3,0x0
    b LAB_80014cf0
LAB_80014b34:
    li r3,0x0
    bl FUN_80114b8c
    lbz r0,0x1(r27)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80014c44
    li r0,-0x1
    sth r0,0xa2(r27)
    lbz r0,0x2(r27)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80014c38
    lis r3,-0x7fbd
    mr r29,r26
    subi r31,r3,0x7f40
    li r28,0x0
    li r30,0x0
    lis r3,-0x7fce
    addi r26,r3,0x1dd8
LAB_80014b80:
    lbz r0,0x4(r31)	# op 1: DAT_804280c4
    lwz r3,0x4(r27)
    extsb r0,r0
    mulli r0,r0,0x30
    add r0,r26,r0
    add r6,r0,r30
    lha r4,0x2(r6)	# = 01h, op 1: DAT_80321dda
    lha r5,0x4(r6)	# = 01h, op 1: DAT_80321ddc
    lha r6,0x6(r6)	# op 1: DAT_80321dde
    bl FUN_8007ca70
    lbz r0,0x4(r31)	# op 1: DAT_804280c4
    extsb r0,r0
    mulli r0,r0,0x30
    add r0,r26,r0
    add r5,r0,r30
    lha r3,0x0(r5)	# op 1: DAT_80321dd8
    lha r4,0x4(r5)	# op 1: DAT_80321ddc
    lha r5,0x6(r5)	# op 1: DAT_80321dde
    bl FUN_8007ccd0
    lbz r0,0x4(r31)	# op 1: DAT_804280c4
    mr r9,r29
    mr r10,r28
    li r4,0x4c
    extsb r0,r0
    li r5,0x0
    mulli r0,r0,0x30
    li r6,0x0
    li r7,0x0
    li r8,0x2
    add r3,r26,r0
    lhax r3,r3,r30	# op 2: DAT_80321dd8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r3,r28
    li r4,0x0
    bl FUN_80015a20
    addi r30,r30,0x8
    addi r29,r29,0x30
    addi r28,r28,0x1
    cmpwi r28,0x6
    blt LAB_80014b80
    lwz r3,0x4(r27)
    li r4,0x1
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r27)
LAB_80014c38:
    li r3,0x0
    bl FUN_80114b8c
    b LAB_80014c8c
LAB_80014c44:
    cmpwi r0,0x3
    bne LAB_80014c8c
    lbz r0,0x2(r27)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80014c8c
    li r26,0x0
LAB_80014c60:
    mr r3,r26
    li r4,0x1
    bl FUN_80015a20
    addi r26,r26,0x1
    cmpwi r26,0x6
    blt LAB_80014c60
    lwz r3,0x4(r27)
    li r4,0x7
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r27)
LAB_80014c8c:
    bl FUN_8000e910
    lha r4,-0x5710(r13)	# op 1: DAT_804ea710
    lis r0,0x4330
    lis r3,0x1062
    stw r0,0x8(r1)	# stack
    xoris r0,r4,0x8000
    lfd f2,-0x7e68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebf58
    stw r0,0xc(r1)	# stack
    addi r0,r3,0x4dd3
    lfs f3,-0x7e60(r2)	# = 60.0, op 1: FLOAT_804ebf60
    li r3,0x0
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fmadds f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r5,0x14(r1)	# stack
    mulhw r0,r0,r5
    srawi r0,r0,0x6
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0x3e8
    subf r0,r0,r5
    extsh r0,r0
    sth r0,-0x5710(r13)	# op 1: DAT_804ea710
LAB_80014cf0:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
