# metadata: {"startAddress": "0x80274708", "size": 528, "inst": 132, "name": "FUN_80274708", "endAddress": "0x80274917"}

#include "def.h"

### Function: undefined FUN_80274708(void)
.global FUN_80274708
FUN_80274708:	# 0x80274708 - 0x80274917
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stw r31,0xbc(r1)	# stack
    stw r30,0xb8(r1)	# stack
    mr r30,r3
    mr r9,r6
    mr r31,r8
    cmplwi r30,0x0
    beq LAB_80274900
    lwz r3,0x0(r5)
    lis r0,0x4330
    stw r0,0x80(r1)	# stack
    mr r6,r4
    xoris r3,r3,0x8000
    lfd f3,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    stw r3,0x84(r1)	# stack
    mr r8,r30
    lfs f2,-0x4984(r2)	# = 1310720.0, op 1: FLOAT_804ef43c
    addi r3,r1,0x24
    lfd f0,0x80(r1)	# stack
    addi r4,r1,0x44
    stw r0,0x88(r1)	# stack
    addi r7,r1,0x64
    fsubs f0,f0,f3
    lfs f1,-0x4988(r2)	# = 20.0, op 1: FLOAT_804ef438
    stw r0,0x90(r1)	# stack
    fdivs f0,f0,f2
    stw r0,0x98(r1)	# stack
    stw r0,0xa0(r1)	# stack
    stw r0,0xa8(r1)	# stack
    stfs f0,0x64(r1)	# stack
    lwz r0,0x4(r5)
    xoris r0,r0,0x8000
    stw r0,0x8c(r1)	# stack
    lfd f0,0x88(r1)	# stack
    fsubs f0,f0,f3
    fdivs f0,f0,f2
    stfs f0,0x68(r1)	# stack
    lwz r0,0x8(r5)
    xoris r0,r0,0x8000
    stw r0,0x94(r1)	# stack
    lfd f0,0x90(r1)	# stack
    fsubs f0,f0,f3
    fdivs f0,f0,f2
    stfs f0,0x6c(r1)	# stack
    lwz r0,0xc(r5)
    xoris r0,r0,0x8000
    stw r0,0x9c(r1)	# stack
    lfd f0,0x98(r1)	# stack
    fsubs f0,f0,f3
    fdivs f0,f0,f2
    stfs f0,0x70(r1)	# stack
    lwz r0,0x10(r5)
    xoris r0,r0,0x8000
    stw r0,0xa4(r1)	# stack
    lfd f0,0xa0(r1)	# stack
    fsubs f0,f0,f3
    fdivs f0,f0,f1
    stfs f0,0x74(r1)	# stack
    lwz r0,0x14(r5)
    mr r5,r9
    xoris r0,r0,0x8000
    stw r0,0xac(r1)	# stack
    lfd f0,0xa8(r1)	# stack
    fsubs f0,f0,f3
    fdivs f0,f0,f1
    stfs f0,0x78(r1)	# stack
    bl FUN_80274918
    lha r3,0x0(r31)
    lha r0,0x4(r31)
    mulli r3,r3,0xff
    lha r9,0x8(r31)
    lha r4,0x2(r31)
    lha r7,0x6(r31)
    lha r6,0xa(r31)
    srawi r11,r3,0x8
    lha r5,0xe(r31)
    mulli r10,r0,0xff
    lha r8,0xc(r31)
    extsh r3,r4
    extsh r0,r7
    sth r4,0x22(r1)	# stack
    srawi r4,r10,0x8
    mulli r9,r9,0xff
    rlwinm r11,r11,0x0,0x18,0x1f
    rlwinm r10,r4,0x0,0x18,0x1f
    stb r11,0x13(r1)	# stack
    extsh r4,r6
    or r0,r3,r0
    srawi r9,r9,0x8
    extsh r3,r5
    mulli r8,r8,0xff
    or r0,r4,r0
    rlwinm r4,r9,0x0,0x18,0x1f
    stb r10,0x10(r1)	# stack
    or r0,r3,r0
    srawi r3,r8,0x8
    rlwinm r3,r3,0x0,0x18,0x1f
    cmpwi r0,0x0
    stb r4,0x11(r1)	# stack
    stb r3,0x12(r1)	# stack
    sth r7,0x1c(r1)	# stack
    sth r6,0x1e(r1)	# stack
    sth r5,0x20(r1)	# stack
    bne LAB_802748d0
    lwz r0,0x10(r1)	# stack
    mr r5,r30
    addi r3,r1,0x24
    addi r4,r1,0x44
    stw r0,0xc(r1)	# stack
    addi r6,r1,0xc
    bl FUN_8027cd50
    b LAB_80274900
LAB_802748d0:
    lwz r6,0x1c(r1)	# stack
    mr r5,r30
    lwz r8,0x20(r1)	# stack
    addi r3,r1,0x24
    lwz r0,0x10(r1)	# stack
    addi r4,r1,0x44
    stw r6,0x14(r1)	# stack
    addi r6,r1,0x8
    addi r7,r1,0x14
    stw r8,0x18(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_8027c920
LAB_80274900:
    lwz r0,0xc4(r1)	# stack
    lwz r31,0xbc(r1)	# stack
    lwz r30,0xb8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
