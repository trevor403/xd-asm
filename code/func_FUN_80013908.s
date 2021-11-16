# metadata: {"startAddress": "0x80013908", "size": 2716, "inst": 679, "name": "FUN_80013908", "endAddress": "0x800143a3"}

#include "def.h"

### Function: undefined FUN_80013908(void)
.global FUN_80013908
FUN_80013908:	# 0x80013908 - 0x800143a3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r25,0x34(r1)	# stack
    mr r27,r3
    mr r28,r4
    li r4,0x0
    bl FUN_80114e0c
    mr r30,r3
    li r31,0x0
    cmplwi r30,0x0
    li r4,0x0
    beq LAB_80014390
    lhz r0,0x0(r30)
    cmplwi r0,0x0
    bne LAB_80013950
    li r4,-0x1
    b LAB_80013960
LAB_80013950:
    lha r0,0x1a(r30)
    cmpwi r0,0x0
    bne LAB_80013960
    li r4,0x1
LAB_80013960:
    mr r3,r28
    bl FUN_80014520
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80014390
    mr r3,r27
    mr r4,r28
    bl FUN_8006484c
    mr r0,r3
    mr r3,r27
    mr r29,r0
    li r4,0x1
    bl FUN_80114e0c
    lis r4,-0x7fbd	# op 0: DAT_80430000
    rlwinm r25,r3,0x0,0x10,0x1f
    subi r3,r4,0x7f40	# op 0: DAT_804280c0
    lbz r0,0x0(r3)	# op 1: DAT_804280c0
    cmplwi r0,0x3
    beq LAB_800139b4
    cmplwi r0,0x4
    bne LAB_80013aec
LAB_800139b4:
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lhz r3,0x16(r3)	# op 1: DAT_804280d6
    bl FUN_8015eb34
    mr r26,r3
    bl FUN_8015ea9c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_80013c28
    lha r0,0x6(r28)
    cmpwi r0,0x142
    beq LAB_80013a0c
    bge LAB_80013a00
    cmpwi r0,0x138
    beq LAB_80013adc
    bge LAB_80013c28
    cmpwi r0,0x137
    bge LAB_80013a0c
    b LAB_80013c28
LAB_80013a00:
    cmpwi r0,0x144
    bge LAB_80013c28
    b LAB_80013adc
LAB_80013a0c:
    mr r3,r26
    bl FUN_8015e988
    mr r0,r3
    mr r3,r25
    mr r25,r0
    bl FUN_80015fa8
    mr r31,r3
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80013a40
    li r26,0x3ac9
    b LAB_80013abc
LAB_80013a40:
    mr r3,r31
    bl FUN_801470c4
    bl FUN_80146078
    rlwinm r4,r25,0x0,0x18,0x1f
    bl FUN_80145ad8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80013a68
    li r26,0x3ac9
    b LAB_80013abc
LAB_80013a68:
    mr r3,r25
    bl FUN_8015e954
    li r26,0x0
    rlwinm r30,r3,0x0,0x10,0x1f
    b LAB_80013a98
LAB_80013a7c:
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_80146de8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r30,r0
    beq LAB_80013aa4
    addi r26,r26,0x1
LAB_80013a98:
    extsh r0,r26
    cmpwi r0,0x4
    blt LAB_80013a7c
LAB_80013aa4:
    extsh r0,r26
    cmpwi r0,0x4
    bge LAB_80013ab8
    li r26,0x3c3c
    b LAB_80013abc
LAB_80013ab8:
    li r26,0x3ac8
LAB_80013abc:
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    mr r6,r29
    mr r7,r26
    li r4,0x0
    li r5,-0x4
    bl FUN_80108464
LAB_80013adc:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80013aec:
    cmplwi r0,0x8
    bne LAB_80013c28
    lha r0,0x6(r28)
    cmpwi r0,0x142
    beq LAB_80013b28
    bge LAB_80013b1c
    cmpwi r0,0x138
    beq LAB_80013c18
    bge LAB_80013c28
    cmpwi r0,0x137
    bge LAB_80013b28
    b LAB_80013c28
LAB_80013b1c:
    cmpwi r0,0x144
    bge LAB_80013c28
    b LAB_80013c18
LAB_80013b28:
    mr r3,r25
    bl FUN_80015fa8
    mr r31,r3
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80013b4c
    li r30,0x3ac9
    b LAB_80013bf8
LAB_80013b4c:
    mr r3,r31
    bl FUN_801470c4
    lis r4,-0x7fbd
    subi r30,r4,0x7f40
    lhz r4,0x16(r30)	# op 1: DAT_804280d6
    bl FUN_80149764
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80013b78
    li r30,0x3ac9
    b LAB_80013bf8
LAB_80013b78:
    lis r3,-0x7fd1
    lhz r0,0x16(r30)	# op 1: DAT_804280d6
    subi r5,r3,0x5bdc
    addi r3,r1,0x10
    lwz r4,0x0(r5)	# = 070A0200h, op 1: DAT_802ea424
    li r26,0x0
    lwz r6,0x4(r5)	# = 05010403h, op 1: DAT_802ea428
    lwz r5,0x8(r5)	# = 06090B08h, op 1: DAT_802ea42c
    stw r4,0x10(r1)	# stack
    lwz r4,-0x7634(r13)	# op 1: DAT_804e87ec
    stw r6,0x14(r1)	# stack
    stw r5,0x18(r1)	# stack
    lbzx r0,r3,r0
    mulli r0,r0,0xc
    lhzx r30,r4,r0
    b LAB_80013bd4
LAB_80013bb8:
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_80146de8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r30,r0
    beq LAB_80013be0
    addi r26,r26,0x1
LAB_80013bd4:
    extsh r0,r26
    cmpwi r0,0x4
    blt LAB_80013bb8
LAB_80013be0:
    extsh r0,r26
    cmpwi r0,0x4
    bge LAB_80013bf4
    li r30,0x3c3c
    b LAB_80013bf8
LAB_80013bf4:
    li r30,0x3ac8
LAB_80013bf8:
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    mr r6,r29
    mr r7,r30
    li r4,0x0
    li r5,-0x4
    bl FUN_80108464
LAB_80013c18:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80013c28:
    lha r0,0x6(r28)
    cmpwi r0,0x142
    beq LAB_80014390
    bge LAB_80013cb4
    cmpwi r0,0x139
    beq LAB_80014390
    bge LAB_80013c80
    cmpwi r0,0x134
    beq LAB_80014390
    bge LAB_80013c68
    cmpwi r0,0x132
    beq LAB_80013d34
    bge LAB_80013ef4
    cmpwi r0,0x131
    bge LAB_80013fb0
    b LAB_80014390
LAB_80013c68:
    cmpwi r0,0x137
    beq LAB_80014390
    bge LAB_80013fc4
    cmpwi r0,0x136
    bge LAB_80013e28
    b LAB_80013ebc
LAB_80013c80:
    cmpwi r0,0x13e
    beq LAB_80013ef4
    bge LAB_80013ca4
    cmpwi r0,0x13c
    beq LAB_80013d34
    bge LAB_80013d60
    cmpwi r0,0x13b
    bge LAB_80013db8
    b LAB_80013dfc
LAB_80013ca4:
    cmpwi r0,0x140
    beq LAB_80013ebc
    bge LAB_80013e28
    b LAB_80014390
LAB_80013cb4:
    cmpwi r0,0x162
    beq LAB_80014290
    bge LAB_80013cfc
    cmpwi r0,0x146
    beq LAB_80013db8
    bge LAB_80013cdc
    cmpwi r0,0x144
    beq LAB_80014390
    bge LAB_80013dfc
    b LAB_80013fc4
LAB_80013cdc:
    cmpwi r0,0x158
    bge LAB_80013cf0
    cmpwi r0,0x156
    bge LAB_80014190
    b LAB_80014390
LAB_80013cf0:
    cmpwi r0,0x160
    bge LAB_8001408c
    b LAB_80014390
LAB_80013cfc:
    cmpwi r0,0x2cf
    bge LAB_80013d1c
    cmpwi r0,0x1c4
    beq LAB_80013d60
    bge LAB_80014390
    cmpwi r0,0x165
    bge LAB_80014390
    b LAB_800142c8
LAB_80013d1c:
    cmpwi r0,0x2dd
    beq LAB_80013fb0
    bge LAB_80014390
    cmpwi r0,0x2d1
    bge LAB_80014390
    b LAB_80013d8c
LAB_80013d34:
    lbz r0,0x29(r30)
    cmplwi r0,0x0
    bne LAB_80013d50
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80013d50:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80013d60:
    lbz r0,0x29(r30)
    cmplwi r0,0x1
    bne LAB_80013d7c
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80013d7c:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80013d8c:
    lbz r0,0x29(r30)
    cmplwi r0,0x2
    bne LAB_80013da8
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80013da8:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80013db8:
    lhz r0,0x24(r30)
    cmplwi r0,0x0
    beq LAB_80014390
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r7,r29
    mr r8,r27
    li r3,0x0
    lha r5,0x54(r28)
    li r4,0x0
    lha r6,0x56(r28)
    li r10,0x0
    lhz r9,0x24(r30)
    bl FUN_80115160
    b LAB_80014390
LAB_80013dfc:
    lhz r0,0x2a(r30)
    cmplwi r0,0x0
    beq LAB_80013e18
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80013e18:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80013e28:
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    mr r6,r29
    li r4,0x2c
    li r5,0x0
    li r7,0x3ae8
    bl FUN_80108464
    lha r4,0x1a(r30)
    li r3,0x5f
    bl FUN_80155144
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    lha r7,0x56(r28)
    mr r8,r29
    li r4,0x0
    li r5,0x0
    li r6,0x2a
    li r9,0x4357
    bl FUN_80108510
    lha r4,0x18(r30)
    li r3,0x5f
    bl FUN_80155144
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    lha r5,0x54(r28)
    mr r8,r29
    lha r7,0x56(r28)
    li r4,0x0
    subi r0,r5,0x2
    li r5,0x0
    extsh r6,r0
    li r9,0x4357
    bl FUN_80108510
    b LAB_80014390
LAB_80013ebc:
    lbz r4,0x17(r30)
    li r3,0x5f
    bl FUN_80155144
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    lha r6,0x54(r28)
    mr r8,r29
    lha r7,0x56(r28)
    li r4,0x0
    li r5,0x0
    li r9,0x4351
    bl FUN_80108510
    b LAB_80014390
LAB_80013ef4:
    mr r4,r30
    li r3,0x37
    bl FUN_80155144
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    mr r6,r29
    li r4,0x0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
    li r3,0x4277
    bl FUN_80107554
    lbz r0,0x28(r30)
    rlwinm r3,r3,0x10,0x10,0x1f
    addi r3,r3,0x4
    cmpwi r0,0x1
    extsh r26,r3
    beq LAB_80013f64
    bge LAB_80013f50
    cmpwi r0,0x0
    bge LAB_80013f5c
    b LAB_80013f70
LAB_80013f50:
    cmpwi r0,0x3
    bge LAB_80013f70
    b LAB_80013f6c
LAB_80013f5c:
    li r31,0x9c5
    b LAB_80013f70
LAB_80013f64:
    li r31,0x9c6
    b LAB_80013f70
LAB_80013f6c:
    li r31,0x0
LAB_80013f70:
    cmplwi r31,0x0
    beq LAB_80014390
    mr r3,r31
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    mr r6,r29
    subi r4,r26,0x2
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b LAB_80014390
LAB_80013fb0:
    lhz r5,0x26(r30)
    mr r3,r27
    mr r4,r28
    bl FUN_80111150
    b LAB_80014390
LAB_80013fc4:
    lha r5,0x1a(r30)
    lha r6,0x18(r30)
    cmpwi r5,0x0
    bgt LAB_80013fdc
    li r30,0x0
    b LAB_80014030
LAB_80013fdc:
    mulli r0,r6,0x14
    lis r3,0x51ec
    subi r4,r3,0x7ae1
    mulhw r0,r4,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    cmpw r5,r0
    bgt LAB_80014008
    li r30,0xf5
    b LAB_80014030
LAB_80014008:
    mulli r0,r6,0x32
    mulhw r0,r4,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    cmpw r5,r0
    bgt LAB_8001402c
    li r30,0xf4
    b LAB_80014030
LAB_8001402c:
    li r30,0xf3
LAB_80014030:
    lha r3,0x54(r28)
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x0
    mullw r0,r5,r3
    add r3,r6,r0
    subi r0,r3,0x1
    divw r0,r0,r6
    extsh r26,r0
    beq LAB_80014390
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r5,r26
    mr r7,r29
    mr r8,r27
    lha r6,0x56(r28)
    mr r9,r30
    li r3,0x0
    li r4,0x0
    li r10,0x0
    bl FUN_80115160
    b LAB_80014390
LAB_8001408c:
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r0,0x8(r3)	# op 1: DAT_804280c8
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_800140d0
    cmpwi r0,0x6
    bge LAB_800140d0
    lbz r4,0x4(r3)	# op 1: DAT_804280c4
    lis r3,-0x7fce
    addi r3,r3,0x1dd8
    rlwinm r0,r0,0x3,0x0,0x1c
    extsb r4,r4
    mulli r4,r4,0x30
    add r3,r3,r4
    lhax r3,r3,r0
    b LAB_800140d4
LAB_800140d0:
    li r3,0x0
LAB_800140d4:
    lwz r0,0x4(r27)
    cmpw r3,r0
    bne LAB_80014180
    lis r3,-0x7777
    lha r5,-0x5710(r13)	# op 1: DAT_804ea710
    subi r0,r3,0x7777
    lis r3,-0x1
    mulhw r4,r0,r5
    addi r0,r3,0xff
    stw r0,0x64(r28)
    add r0,r4,r5
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x3c
    subf r0,r0,r5
    cmpwi r0,0x1e
    bge LAB_80014170
    xoris r3,r0,0x8000	# op 0: DAT_80000000
    lis r0,0x4330
    stw r3,0x24(r1)	# op 0: DAT_80000000, stack
    lfd f2,-0x7e68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebf58
    stw r0,0x20(r1)	# stack
    lfs f0,-0x7e74(r2)	# = 30.0, op 1: FLOAT_804ebf4c
    lfd f1,0x20(r1)	# stack
    lfs f3,-0x7e78(r2)	# = 3.14, op 1: FLOAT_804ebf48
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fmuls f1,f3,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f0,-0x7e70(r2)	# = 128.0, op 1: FLOAT_804ebf50
    lbz r0,0x67(r28)
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    subf r0,r3,r0
    stb r0,0x67(r28)
LAB_80014170:
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80014180:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80014190:
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r0,0x6(r3)	# op 1: DAT_804280c6
    extsb r0,r0
    cmpwi r0,0x0
    blt LAB_800141d4
    cmpwi r0,0x6
    bge LAB_800141d4
    lbz r4,0x4(r3)	# op 1: DAT_804280c4
    lis r3,-0x7fce
    addi r3,r3,0x1dd8
    rlwinm r0,r0,0x3,0x0,0x1c
    extsb r4,r4
    mulli r4,r4,0x30
    add r3,r3,r4
    lhax r3,r3,r0
    b LAB_800141d8
LAB_800141d4:
    li r3,0x0
LAB_800141d8:
    lwz r0,0x4(r27)
    cmpw r3,r0
    bne LAB_80014280
    lis r3,-0x7777
    lha r4,-0x5710(r13)	# op 1: DAT_804ea710
    subi r3,r3,0x7777
    li r0,-0x1
    mulhw r3,r3,r4
    stw r0,0x64(r28)
    add r0,r3,r4
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x3c
    subf r0,r0,r4
    cmpwi r0,0x1e
    bge LAB_80014270
    xoris r3,r0,0x8000	# op 0: DAT_80000000
    lis r0,0x4330
    stw r3,0x2c(r1)	# op 0: DAT_80000000, stack
    lfd f2,-0x7e68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebf58
    stw r0,0x28(r1)	# stack
    lfs f0,-0x7e74(r2)	# = 30.0, op 1: FLOAT_804ebf4c
    lfd f1,0x28(r1)	# stack
    lfs f3,-0x7e78(r2)	# = 3.14, op 1: FLOAT_804ebf48
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fmuls f1,f3,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f0,-0x7e70(r2)	# = 128.0, op 1: FLOAT_804ebf50
    lbz r0,0x67(r28)
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    subf r0,r3,r0
    stb r0,0x67(r28)
LAB_80014270:
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80014280:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80014390
LAB_80014290:
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r0,0x6(r3)	# op 1: DAT_804280c6
    extsb r0,r0
    cmpwi r0,0x6
    bne LAB_800142b8
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80014390
LAB_800142b8:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80014390
LAB_800142c8:
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r0,0x18(r3)	# op 1: DAT_804280d8
    cmpwi r0,0x2
    beq LAB_800142fc
    bge LAB_800142f0
    cmpwi r0,0x0
    beq LAB_800142fc
    bge LAB_80014384
    b LAB_80014390
LAB_800142f0:
    cmpwi r0,0x4
    bge LAB_80014390
    b LAB_80014384
LAB_800142fc:
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    lha r0,0x6(r28)
    cmpwi r0,0x164
    bne LAB_80014390
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r0,0x0(r3)	# op 1: DAT_804280c0
    cmplwi r0,0x7
    beq LAB_80014330
    cmplwi r0,0x6
    bne LAB_80014338
LAB_80014330:
    li r25,0x3bb4
    b LAB_8001433c
LAB_80014338:
    li r25,0x3c3e
LAB_8001433c:
    mr r3,r25
    bl FUN_80107554
    rlwinm r26,r3,0x10,0x10,0x1f
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    lha r5,0x54(r28)
    li r0,-0x100
    lbz r4,0x93(r27)
    mr r7,r25
    subf r9,r26,r5
    li r5,0x0
    rlwinm r8,r9,0x1,0x1f,0x1f
    or r6,r4,r0
    add r0,r8,r9
    srawi r4,r0,0x1
    bl FUN_80108464
    b LAB_80014390
LAB_80014384:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
LAB_80014390:
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
