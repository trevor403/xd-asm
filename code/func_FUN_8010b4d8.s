# metadata: {"startAddress": "0x8010b4d8", "size": 552, "inst": 138, "name": "FUN_8010b4d8", "endAddress": "0x8010b6ff"}

#include "def.h"

### Function: undefined FUN_8010b4d8(void)
.global FUN_8010b4d8
FUN_8010b4d8:	# 0x8010b4d8 - 0x8010b6ff
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r27,0x6c(r1)	# stack
    mr r31,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    bl FUN_8007e354
    cmpw r31,r3
    mr r3,r31
    bne LAB_8010b514
    li r0,0x0
    b LAB_8010b528
LAB_8010b514:
    cmpwi r31,0x7
    bne LAB_8010b524
    li r0,0x1
    b LAB_8010b528
LAB_8010b524:
    li r0,0x2
LAB_8010b528:
    extsh r0,r0
    lis r4,-0x7fc3	# op 0: DAT_803d0000
    rlwinm r5,r0,0x4,0x0,0x1b
    addi r0,r4,0x5190
    add r31,r0,r5
    bl FUN_802a9d20
    cmplwi r3,0x0
    stw r3,-0x4e10(r13)	# op 1: DAT_804eb010
    beq LAB_8010b6ec
    lis r6,0x4330
    xoris r0,r27,0x8000
    stw r0,0xc(r1)	# stack
    xoris r5,r28,0x8000
    xoris r4,r29,0x8000
    xoris r0,r30,0x8000
    stw r6,0x8(r1)	# stack
    lfd f4,-0x67a8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed618
    lfd f0,0x8(r1)	# stack
    stw r5,0x1c(r1)	# stack
    fsubs f2,f0,f4
    lfs f3,0x0(r31)	# op 1: DAT_803d5190
    stw r6,0x18(r1)	# stack
    lfs f1,0x4(r31)	# op 1: DAT_803d5194
    lfd f0,0x18(r1)	# stack
    fadds f2,f3,f2
    stw r6,0x28(r1)	# stack
    fsubs f0,f0,f4
    lfs f5,0x8(r31)	# = 3F800000h, op 1: DAT_803d5198
    fctiwz f2,f2
    stw r6,0x38(r1)	# stack
    lfs f6,0xc(r31)	# = 3F800000h, op 1: DAT_803d519c
    fadds f0,f1,f0
    stfd f2,0x10(r1)	# stack
    fctiwz f0,f0
    lwz r27,0x14(r1)	# stack
    stw r4,0x4c(r1)	# stack
    xoris r4,r27,0x8000
    stfd f0,0x20(r1)	# stack
    stw r4,0x2c(r1)	# stack
    lwz r28,0x24(r1)	# stack
    lfd f0,0x28(r1)	# stack
    xoris r4,r28,0x8000
    stw r6,0x48(r1)	# stack
    fsubs f2,f0,f4
    stw r4,0x3c(r1)	# stack
    lfd f0,0x48(r1)	# stack
    lfd f1,0x38(r1)	# stack
    fmuls f3,f2,f5
    fsubs f0,f0,f4
    stw r0,0x5c(r1)	# stack
    fsubs f2,f1,f4
    stw r6,0x58(r1)	# stack
    fctiwz f3,f3
    fmuls f1,f0,f5
    lfd f0,0x58(r1)	# stack
    fmuls f2,f2,f6
    stfd f3,0x30(r1)	# stack
    fsubs f0,f0,f4
    fctiwz f2,f2
    lwz r27,0x34(r1)	# stack
    fctiwz f1,f1
    fmuls f0,f0,f6
    cmpwi r27,0x280
    stfd f2,0x40(r1)	# stack
    fctiwz f0,f0
    stfd f1,0x50(r1)	# stack
    lwz r28,0x44(r1)	# stack
    lwz r29,0x54(r1)	# stack
    stfd f0,0x60(r1)	# stack
    lwz r30,0x64(r1)	# stack
    blt LAB_8010b648
    li r27,0x280
LAB_8010b648:
    cmpwi r28,0x1e0
    blt LAB_8010b654
    li r28,0x1e0
LAB_8010b654:
    cmpwi r29,0x280
    blt LAB_8010b660
    li r29,0x280
LAB_8010b660:
    cmpwi r30,0x1e0
    blt LAB_8010b66c
    li r30,0x1e0
LAB_8010b66c:
    cmpwi r27,0x0
    bge LAB_8010b678
    li r27,0x0
LAB_8010b678:
    cmpwi r28,0x0
    bge LAB_8010b684
    li r28,0x0
LAB_8010b684:
    cmpwi r29,0x0
    bge LAB_8010b690
    li r29,0x0
LAB_8010b690:
    cmpwi r30,0x0
    bge LAB_8010b69c
    li r30,0x0
LAB_8010b69c:
    rlwinm r0,r27,0x0,0x10,0x1f
    rlwinm r5,r28,0x0,0x10,0x1f
    sth r0,0xd70(r3)
    rlwinm r4,r29,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    sth r5,0xd72(r3)
    sth r4,0xd74(r3)
    sth r0,0xd76(r3)
    lwz r0,0x16b8(r3)
    ori r0,r0,0x1
    stw r0,0x16b8(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x2
    stw r0,0x16a8(r3)
    lwz r0,0x1770(r3)
    ori r0,r0,0x1
    stw r0,0x1770(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x2
    stw r0,0x1760(r3)
LAB_8010b6ec:
    lmw r27,0x6c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
