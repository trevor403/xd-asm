# metadata: {"startAddress": "0x802415f8", "size": 1060, "inst": 265, "name": "FUN_802415f8", "endAddress": "0x80241a1b"}

#include "def.h"

### Function: undefined FUN_802415f8(void)
.global FUN_802415f8
FUN_802415f8:	# 0x802415f8 - 0x80241a1b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x2c(r1)	# stack
    mr r29,r5
    lha r6,0x0(r3)
    lha r5,0x0(r5)
    mr r27,r3
    lis r3,-0x7fd0
    mr r28,r4
    subf r0,r5,r6
    cmpw r6,r5
    cntlzw r0,r0
    subi r31,r3,0x6c38
    rlwinm r3,r0,0x1b,0x5,0x1f
    bne LAB_80241648
    mr r30,r29
    b LAB_802416b4
LAB_80241648:
    cmpwi r6,0x40
    li r0,0x3
    bge LAB_80241658
    mr r0,r6
LAB_80241658:
    cmpwi r5,0x40
    li r6,0x3
    bge LAB_80241668
    mr r6,r5
LAB_80241668:
    cmpwi r0,0x3
    bne LAB_80241674
    li r0,0x20
LAB_80241674:
    cmpwi r6,0x3
    bne LAB_80241680
    li r6,0x20
LAB_80241680:
    cmpw r0,r6
    ble LAB_802416a4
    cmpwi r0,0x20
    mr r30,r29
    bne LAB_8024169c
    li r6,0x3
    b LAB_802416b4
LAB_8024169c:
    mr r6,r0
    b LAB_802416b4
LAB_802416a4:
    cmpwi r6,0x20
    mr r30,r27
    bne LAB_802416b4
    li r6,0x3
LAB_802416b4:
    cmpwi r6,0x3
    beq LAB_802419e8
    bge LAB_802416d0
    cmpwi r6,0x1
    beq LAB_802416dc
    bge LAB_80241764
    b LAB_802419e8
LAB_802416d0:
    cmpwi r6,0x5
    bge LAB_802419e8
    b LAB_8024180c
LAB_802416dc:
    li r0,0x1
    sth r0,0x0(r28)
    lha r0,0x0(r27)
    cmpwi r0,0x1
    bne LAB_802416f8
    lwz r27,0x4(r27)
    b LAB_80241720
LAB_802416f8:
    cmpwi r0,0x2
    bne LAB_80241714
    lfs f0,0x4(r27)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r27,0x1c(r1)	# stack
    b LAB_80241720
LAB_80241714:
    mr r3,r27
    bl Script_convertToInt
    mr r27,r3
LAB_80241720:
    lha r0,0x0(r29)
    cmpwi r0,0x1
    bne LAB_80241734
    lwz r3,0x4(r29)
    b LAB_80241758
LAB_80241734:
    cmpwi r0,0x2
    bne LAB_80241750
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_80241758
LAB_80241750:
    mr r3,r29
    bl Script_convertToInt
LAB_80241758:
    subf r0,r3,r27
    stw r0,0x4(r28)
    b LAB_80241a00
LAB_80241764:
    li r0,0x2
    sth r0,0x0(r28)
    lha r0,0x0(r27)
    cmpwi r0,0x1
    bne LAB_8024179c
    lwz r3,0x4(r27)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f31,f0,f1
    b LAB_802417b8
LAB_8024179c:
    cmpwi r0,0x2
    bne LAB_802417ac
    lfs f31,0x4(r27)
    b LAB_802417b8
LAB_802417ac:
    mr r3,r27
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_802417b8:
    lha r0,0x0(r29)
    cmpwi r0,0x1
    bne LAB_802417e8
    lwz r3,0x4(r29)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80241800
LAB_802417e8:
    cmpwi r0,0x2
    bne LAB_802417f8
    lfs f1,0x4(r29)
    b LAB_80241800
LAB_802417f8:
    mr r3,r29
    bl __unk_maybe_Script_VarToSingle
LAB_80241800:
    fsubs f0,f31,f1
    stfs f0,0x4(r28)
    b LAB_80241a00
LAB_8024180c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    li r3,0x4
    sth r3,0x0(r28)
    beq LAB_8024185c
    lwz r3,0x4(r27)
    addi r5,r1,0x8
    lwz r4,0x4(r29)
    bl FUN_800b35c0
    addi r0,r1,0x8
    stw r0,0x4(r28)
    lha r0,0x0(r28)
    cmpwi r0,0x1
    beq LAB_80241a00
    cmpwi r0,0x2
    beq LAB_80241a00
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r28
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_80241a00
LAB_8024185c:
    lha r0,0x0(r27)
    cmpwi r0,0x4
    bne LAB_80241874
    lwz r3,0x4(r27)
    lfs f31,0x0(r3)
    b LAB_80241880
LAB_80241874:
    addi r3,r31,0x270	# = "vec.vx not access", op 0: s_vec.vx_not_access_802f9638
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80241880:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_802418b0
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    b LAB_802418c8
LAB_802418b0:
    cmpwi r0,0x2
    bne LAB_802418c0
    lfs f1,0x4(r30)
    b LAB_802418c8
LAB_802418c0:
    mr r3,r30
    bl __unk_maybe_Script_VarToSingle
LAB_802418c8:
    fsubs f0,f31,f1
    stfs f0,0x8(r1)	# stack
    lha r0,0x0(r27)
    cmpwi r0,0x4
    bne LAB_802418e8
    lwz r3,0x4(r27)
    lfs f31,0x4(r3)
    b LAB_802418f4
LAB_802418e8:
    addi r3,r31,0x284	# = "vec.vy not access", op 0: s_vec.vy_not_access_802f964c
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_802418f4:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_80241924
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8024193c
LAB_80241924:
    cmpwi r0,0x2
    bne LAB_80241934
    lfs f1,0x4(r30)
    b LAB_8024193c
LAB_80241934:
    mr r3,r30
    bl __unk_maybe_Script_VarToSingle
LAB_8024193c:
    fsubs f0,f31,f1
    stfs f0,0xc(r1)	# stack
    lha r0,0x0(r27)
    cmpwi r0,0x4
    bne LAB_8024195c
    lwz r3,0x4(r27)
    lfs f31,0x8(r3)
    b LAB_80241968
LAB_8024195c:
    addi r3,r31,0x298	# = "vec.vz not access", op 0: s_vec.vz_not_access_802f9660
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80241968:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_80241998
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    b LAB_802419b0
LAB_80241998:
    cmpwi r0,0x2
    bne LAB_802419a8
    lfs f1,0x4(r30)
    b LAB_802419b0
LAB_802419a8:
    mr r3,r30
    bl __unk_maybe_Script_VarToSingle
LAB_802419b0:
    fsubs f0,f31,f1
    addi r0,r1,0x8
    stfs f0,0x10(r1)	# stack
    stw r0,0x4(r28)
    lha r0,0x0(r28)
    cmpwi r0,0x1
    beq LAB_80241a00
    cmpwi r0,0x2
    beq LAB_80241a00
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r28
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_80241a00
LAB_802419e8:
    addi r3,r31,0x2d4	# = "sub convert error", op 0: s_sub_convert_error_802f969c
    bl FUN_8023ef14
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r28)
    stw r0,0x4(r28)
LAB_80241a00:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
