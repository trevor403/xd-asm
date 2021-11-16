# metadata: {"startAddress": "0x800ed1c4", "size": 472, "inst": 118, "name": "FUN_800ed1c4", "endAddress": "0x800ed39b"}

#include "def.h"

### Function: undefined FUN_800ed1c4(void)
.global FUN_800ed1c4
FUN_800ed1c4:	# 0x800ed1c4 - 0x800ed39b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lbz r3,0x123(r3)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800ed384
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800ed260
    lwz r3,0x8(r30)
    lfs f2,-0x6aa4(r2)	# = 0.5, op 1: FLOAT_804ed31c
    lfs f4,0xc(r3)
    lfs f0,0x10(r3)
    lfs f3,0x14(r3)
    lfs f1,0x18(r3)
    fsubs f0,f0,f4
    stfs f4,0xd78(r31)
    fsubs f1,f1,f3
    fmadds f0,f2,f0,f4
    stfs f3,0xd7c(r31)
    fmadds f1,f2,f1,f3
    stfs f0,0xd80(r31)
    stfs f1,0xd84(r31)
    lwz r0,0x16b8(r31)
    ori r0,r0,0x10
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x10
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
    b LAB_800ed2d0
LAB_800ed260:
    addi r3,r1,0xc
    addi r4,r1,0xe
    bl GSgfxVideoGetEFBSize
    lhz r0,0xc(r1)	# stack
    srawi r0,r0,0x1
    sth r0,0xa(r1)	# stack
    psq_l f1,0xa(r1),0x1,GQR3_INDEX	# stack
    lhz r0,0xe(r1)	# stack
    srawi r0,r0,0x1
    sth r0,0x8(r1)	# stack
    psq_l f2,0x8(r1),0x1,GQR3_INDEX	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    stfs f0,0xd78(r31)
    stfs f0,0xd7c(r31)
    stfs f1,0xd80(r31)
    stfs f2,0xd84(r31)
    lwz r0,0x16b8(r31)
    ori r0,r0,0x10
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x10
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
LAB_800ed2d0:
    lbz r0,0x123(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800ed33c
    lwz r4,0x8(r30)
    lhz r5,0x20(r4)
    lhz r3,0x22(r4)
    lhz r6,0x1c(r4)
    lhz r0,0x1e(r4)
    subf r3,r5,r3
    sth r6,0xd70(r31)
    subf r0,r6,r0
    sth r5,0xd72(r31)
    sth r0,0xd74(r31)
    sth r3,0xd76(r31)
    lwz r0,0x16b8(r31)
    ori r0,r0,0x1
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x1
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
    b LAB_800ed384
LAB_800ed33c:
    li r0,0x0
    addi r3,r31,0xd74
    sth r0,0xd70(r31)
    addi r4,r31,0xd76
    sth r0,0xd72(r31)
    bl GSgfxVideoGetEFBSize
    lwz r0,0x16b8(r31)
    ori r0,r0,0x1
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x1
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
LAB_800ed384:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
