# metadata: {"startAddress": "0x80107050", "size": 252, "inst": 63, "name": "FUN_80107050", "endAddress": "0x8010714b"}

#include "def.h"

### Function: undefined FUN_80107050(void)
.global FUN_80107050
FUN_80107050:	# 0x80107050 - 0x8010714b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lha r0,0x18(r31)
    cmpwi r0,0x0
    beq LAB_80107138
    lwz r3,0x1c(r31)
    bl FUN_80107554
    lbz r0,0x4c(r31)
    rlwinm r3,r3,0x10,0x10,0x1f
    extsh r5,r3
    cmpwi r0,0x1
    beq LAB_801070b4
    bge LAB_8010709c
    cmpwi r0,0x0
    bge LAB_801070a8
    b LAB_80107138
LAB_8010709c:
    cmpwi r0,0x3
    bge LAB_80107138
    b LAB_801070f4
LAB_801070a8:
    lfs f0,0x4(r31)
    stfs f0,0xc(r31)
    b LAB_80107138
LAB_801070b4:
    lha r3,0x18(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    subf r3,r5,r3
    lfd f1,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    rlwinm r0,r3,0x1,0x1f,0x1f
    lfs f2,0x4(r31)
    add r0,r0,r3
    srawi r0,r0,0x1
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fadds f0,f2,f0
    stfs f0,0xc(r31)
    b LAB_80107138
LAB_801070f4:
    lha r4,0x18(r31)
    lis r3,0x4330
    xoris r0,r5,0x8000
    stw r3,0x8(r1)	# stack
    xoris r4,r4,0x8000
    lfd f2,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    stw r4,0xc(r1)	# stack
    lfs f3,0x4(r31)
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fadds f1,f3,f1
    fsubs f0,f0,f2
    fsubs f0,f1,f0
    stfs f0,0xc(r31)
LAB_80107138:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
