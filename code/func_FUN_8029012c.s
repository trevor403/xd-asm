# metadata: {"startAddress": "0x8029012c", "size": 1048, "inst": 262, "name": "FUN_8029012c", "endAddress": "0x80290543"}

#include "def.h"

### Function: undefined FUN_8029012c(void)
.global FUN_8029012c
FUN_8029012c:	# 0x8029012c - 0x80290543
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x471c(r2)	# = 0.0, op 1: FLOAT_804ef6a4
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stw r28,0x10(r1)	# stack
    sth r4,0x18(r3)
    sth r31,0x1a(r3)
    stfs f0,0x1c(r3)
    stw r31,0x20(r3)
    stw r31,0x24(r3)
    stw r31,0x28(r3)
    stfs f0,0x2c(r3)
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80290524
    stfs f0,0x2c(r29)
    stfs f0,0x1c(r29)
    lwz r30,0x0(r29)
    cmplwi r30,0x0
    bne LAB_80290194
    b LAB_80290438
LAB_80290194:
    lwz r0,0x4(r29)
    cmplwi r0,0x0
    beq LAB_802901a8
    mr r31,r0
    b LAB_80290438
LAB_802901a8:
    cmplwi r30,0x0
    bne LAB_802901b4
    b LAB_80290430
LAB_802901b4:
    lis r3,-0x7fb2
    li r0,0x18
    subi r4,r3,0x110
    mr r3,r4
    mtspr CTR,r0
LAB_802901c8:
    lwz r0,0x0(r3)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_8029030c
    cmplw r0,r30
    bne LAB_802901e0
    b LAB_80290310
LAB_802901e0:
    lwz r0,0xc(r3)	# op 1: DAT_804dfefc
    addi r31,r31,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8029030c
    cmplw r0,r30
    bne LAB_80290200
    b LAB_80290310
LAB_80290200:
    lwz r0,0xc(r3)	# op 1: DAT_804dff08
    addi r31,r31,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8029030c
    cmplw r0,r30
    bne LAB_80290220
    b LAB_80290310
LAB_80290220:
    lwz r0,0xc(r3)	# op 1: DAT_804dff14
    addi r31,r31,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8029030c
    cmplw r0,r30
    bne LAB_80290240
    b LAB_80290310
LAB_80290240:
    lwz r0,0xc(r3)	# op 1: DAT_804dff20
    addi r31,r31,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8029030c
    cmplw r0,r30
    bne LAB_80290260
    b LAB_80290310
LAB_80290260:
    lwz r0,0xc(r3)	# op 1: DAT_804dff2c
    addi r31,r31,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8029030c
    cmplw r0,r30
    bne LAB_80290280
    b LAB_80290310
LAB_80290280:
    lwz r0,0xc(r3)	# op 1: DAT_804dff38
    addi r31,r31,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8029030c
    cmplw r0,r30
    bne LAB_802902a0
    b LAB_80290310
LAB_802902a0:
    lwz r0,0xc(r3)	# op 1: DAT_804dff44
    addi r31,r31,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8029030c
    cmplw r0,r30
    bne LAB_802902c0
    b LAB_80290310
LAB_802902c0:
    lwz r0,0xc(r3)	# op 1: DAT_804dff50
    addi r31,r31,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8029030c
    cmplw r0,r30
    bne LAB_802902e0
    b LAB_80290310
LAB_802902e0:
    lwz r0,0xc(r3)	# op 1: DAT_804dff5c
    addi r31,r31,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_8029030c
    cmplw r0,r30
    bne LAB_80290300
    b LAB_80290310
LAB_80290300:
    addi r3,r3,0xc
    addi r31,r31,0x1
    bdnz LAB_802901c8
LAB_8029030c:
    li r31,-0x1
LAB_80290310:
    cmpwi r31,-0x1
    bne LAB_80290414
    li r0,0x18
    li r31,0x0
    mtspr CTR,r0
LAB_80290324:
    lwz r0,0x0(r4)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_802903f0
    lwz r0,0xc(r4)	# op 1: DAT_804dfefc
    addi r31,r31,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802903f0
    lwz r0,0xc(r4)	# op 1: DAT_804dff08
    addi r31,r31,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802903f0
    lwz r0,0xc(r4)	# op 1: DAT_804dff14
    addi r31,r31,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802903f0
    lwz r0,0xc(r4)	# op 1: DAT_804dff20
    addi r31,r31,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802903f0
    lwz r0,0xc(r4)	# op 1: DAT_804dff2c
    addi r31,r31,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802903f0
    lwz r0,0xc(r4)	# op 1: DAT_804dff38
    addi r31,r31,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802903f0
    lwz r0,0xc(r4)	# op 1: DAT_804dff44
    addi r31,r31,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802903f0
    lwz r0,0xc(r4)	# op 1: DAT_804dff50
    addi r31,r31,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802903f0
    lwz r0,0xc(r4)	# op 1: DAT_804dff5c
    addi r31,r31,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802903f0
    addi r4,r4,0xc
    addi r31,r31,0x1
    bdnz LAB_80290324
LAB_802903f0:
    mulli r5,r31,0xc
    lis r3,-0x7fb2
    li r4,0x0
    subi r0,r3,0x110
    add r28,r0,r5
    li r5,0xc
    mr r3,r28	# op 0: DAT_804dff68
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r30,0x0(r28)	# op 1: DAT_804dff68
LAB_80290414:
    mulli r4,r31,0xc
    lis r3,-0x7fb2
    li r0,0x1
    subi r3,r3,0x110
    add r3,r3,r4
    stw r0,0x8(r3)	# op 1: DAT_804dff70
    lwz r31,0x4(r3)	# op 1: DAT_804dff6c
LAB_80290430:
    stw r31,0x4(r29)
    lwz r31,0x4(r29)
LAB_80290438:
    cmplwi r31,0x0
    beq LAB_80290524
    lha r0,0x18(r29)
    lha r4,0x1a(r29)
    rlwinm r0,r0,0x1,0x0,0x1e
    add r3,r31,r0
    lhz r3,0x10(r3)
    addi r0,r4,0x1
    sth r0,0x1a(r29)
    add r3,r31,r3
    lbzx r8,r3,r4
    rlwinm. r0,r8,0x0,0x1e,0x1e
    beq LAB_802904c0
    lha r6,0x1a(r29)
    lis r4,0x6666
    lis r0,0x4330
    lfd f2,-0x4708(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef6b8
    addi r5,r6,0x1
    addi r7,r4,0x6667
    sth r5,0x1a(r29)
    lfs f0,-0x4714(r2)	# = 60.0, op 1: FLOAT_804ef6ac
    lbzx r4,r3,r6
    stw r0,0x8(r1)	# stack
    mulli r0,r4,0x12
    mulhw r0,r7,r0
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    stfs f0,0x2c(r29)
LAB_802904c0:
    rlwinm. r0,r8,0x0,0x1d,0x1d
    beq LAB_802904f0
    lha r4,0x1a(r29)
    addi r0,r4,0x1
    sth r0,0x1a(r29)
    lbzx r0,r3,r4
    stw r0,0x20(r29)
    lha r4,0x1a(r29)
    addi r0,r4,0x1
    sth r0,0x1a(r29)
    lbzx r0,r3,r4
    stw r0,0x24(r29)
LAB_802904f0:
    rlwinm. r0,r8,0x0,0x1f,0x1f
    beq LAB_8029050c
    lha r4,0x1a(r29)
    addi r0,r4,0x1
    sth r0,0x1a(r29)
    lbzx r0,r3,r4
    stw r0,0x28(r29)
LAB_8029050c:
    rlwinm. r0,r8,0x0,0x1c,0x1c
    beq LAB_80290524
    lha r4,0x1a(r29)
    lbzx r0,r3,r4
    subf r0,r0,r4
    sth r0,0x1a(r29)
LAB_80290524:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
