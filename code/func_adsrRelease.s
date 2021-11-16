# metadata: {"startAddress": "0x80175c00", "size": 360, "inst": 90, "name": "adsrRelease", "endAddress": "0x80175d67"}

#include "def.h"

### Function: undefined adsrRelease(void)
.global adsrRelease
adsrRelease:	# 0x80175c00 - 0x80175d67
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lbz r0,0x0(r3)
    cmpwi r0,0x2
    bge LAB_80175d50
    cmpwi r0,0x0
    bge LAB_80175c2c
    b LAB_80175d50
LAB_80175c2c:
    cmpwi r0,0x1
    lwz r4,0x20(r31)
    beq LAB_80175c84
    bge LAB_80175d48
    cmpwi r0,0x0
    bge LAB_80175c48
    b LAB_80175d48
LAB_80175c48:
    li r0,0x4
    cmplwi r4,0x0
    stb r0,0x1(r31)
    stw r4,0x4(r31)
    bne LAB_80175c70
    li r3,0x1
    li r0,0x0
    stw r3,0x4(r31)
    stw r0,0x10(r31)
    b LAB_80175d54
LAB_80175c70:
    lwz r0,0x8(r31)
    divwu r0,r0,r4
    neg r0,r0
    stw r0,0x10(r31)
    b LAB_80175d48
LAB_80175c84:
    lbz r0,0x26(r31)
    cmplwi r0,0x0
    bne LAB_80175cbc
    lbz r0,0x1(r31)
    cmplwi r0,0x1
    bne LAB_80175cbc
    lwz r0,0x8(r31)
    lis r3,-0x7fc0
    addi r3,r3,0x651c
    srawi r0,r0,0x15
    lbzx r0,r3,r0	# = C1h, op 1: DAT_8040651c
    subfic r0,r0,0xc1
    rlwinm r0,r0,0x10,0x0,0xf
    stw r0,0xc(r31)
LAB_80175cbc:
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r3,r3,0x8000
    lfd f1,-0x5fd0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eddf0
    stw r3,0xc(r1)	# stack
    lfs f3,-0x5fc8(r2)	# = 3.238342E-4, op 1: FLOAT_804eddf8
    lfd f0,0x8(r1)	# stack
    stw r4,0x14(r1)	# stack
    fsubs f2,f0,f1
    lfd f1,-0x5fc0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede00
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmuls f2,f3,f2
    fsubs f0,f0,f1
    fmuls f1,f2,f0
    bl __cvt_fp2unsigned
    rlwinm r3,r3,0x14,0xc,0x1f
    li r0,0x4
    stw r3,0x4(r31)
    stb r0,0x1(r31)
    lwz r3,0x4(r31)
    cmplwi r3,0x0
    bne LAB_80175d38
    li r3,0x1
    li r0,0x0
    stw r3,0x4(r31)
    stw r0,0x8(r31)
    stw r0,0xc(r31)
    stw r0,0x10(r31)
    b LAB_80175d54
LAB_80175d38:
    lwz r0,0xc(r31)
    divwu r0,r0,r3
    neg r0,r0
    stw r0,0x10(r31)
LAB_80175d48:
    li r3,0x0
    b LAB_80175d54
LAB_80175d50:
    li r3,0x0
LAB_80175d54:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
