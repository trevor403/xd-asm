# metadata: {"startAddress": "0x80089918", "size": 188, "inst": 47, "name": "FUN_80089918", "endAddress": "0x800899d3"}

#include "def.h"

### Function: undefined FUN_80089918(void)
.global FUN_80089918
FUN_80089918:	# 0x80089918 - 0x800899d3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mulli r5,r4,0xc
    cmpwi r4,0x2
    addi r31,r5,0x388
    add r31,r3,r31
    bne LAB_80089948
    lwz r3,0x340(r3)
    bl FUN_8028e758
    b LAB_80089954
LAB_80089948:
    lwz r3,0x340(r3)
    subi r4,r4,0x3
    bl FUN_8028e674
LAB_80089954:
    cmplwi r3,0x0
    bne LAB_80089964
    li r3,0x0
    b LAB_800899c0
LAB_80089964:
    bl FUN_8014b87c
    mr r0,r3
    lwz r3,0x8(r31)
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8001edf4
    lwz r3,-0x75ac(r13)	# op 1: DAT_804e8874
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    addi r4,r1,0x8
    lhz r0,0x4(r3)
    lfd f3,-0x75b0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec810
    stw r0,0x1c(r1)	# stack
    lfs f0,-0x75b4(r2)	# = 100.0, op 1: FLOAT_804ec80c
    lfd f2,0x18(r1)	# stack
    fsubs f2,f2,f3
    fmuls f1,f1,f2
    fdivs f0,f1,f0
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    lwz r3,0x8(r31)
    bl FUN_801d1dac
    mr r3,r31
LAB_800899c0:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
