# metadata: {"startAddress": "0x80241098", "size": 1376, "inst": 344, "name": "FUN_80241098", "endAddress": "0x802415f7"}

#include "def.h"

### Function: undefined FUN_80241098(void)
.global FUN_80241098
FUN_80241098:	# 0x80241098 - 0x802415f7
    stwu r1,-0x150(r1)	# stack
    mfspr r0,LR
    stw r0,0x154(r1)	# stack
    stfd f31,0x140(r1)	# stack
    psq_st f31,0x148(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x12c(r1)	# stack
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
    rlwinm r4,r0,0x1b,0x5,0x1f
    bne LAB_802410ec
    mr r3,r27
    mr r30,r29
    b LAB_80241160
LAB_802410ec:
    cmpwi r6,0x40
    li r0,0x3
    bge LAB_802410fc
    mr r0,r6
LAB_802410fc:
    cmpwi r5,0x40
    li r6,0x3
    bge LAB_8024110c
    mr r6,r5
LAB_8024110c:
    cmpwi r0,0x3
    bne LAB_80241118
    li r0,0x20
LAB_80241118:
    cmpwi r6,0x3
    bne LAB_80241124
    li r6,0x20
LAB_80241124:
    cmpw r0,r6
    ble LAB_8024114c
    cmpwi r0,0x20
    mr r3,r27
    mr r30,r29
    bne LAB_80241144
    li r6,0x3
    b LAB_80241160
LAB_80241144:
    mr r6,r0
    b LAB_80241160
LAB_8024114c:
    cmpwi r6,0x20
    mr r30,r27
    mr r3,r29
    bne LAB_80241160
    li r6,0x3
LAB_80241160:
    cmpwi r6,0x3
    beq LAB_802412b8
    bge LAB_8024117c
    cmpwi r6,0x1
    beq LAB_80241188
    bge LAB_80241210
    b LAB_802415d4
LAB_8024117c:
    cmpwi r6,0x5
    bge LAB_802415d4
    b LAB_802413d0
LAB_80241188:
    li r0,0x1
    sth r0,0x0(r28)
    lha r0,0x0(r27)
    cmpwi r0,0x1
    bne LAB_802411a4
    lwz r27,0x4(r27)
    b LAB_802411cc
LAB_802411a4:
    cmpwi r0,0x2
    bne LAB_802411c0
    lfs f0,0x4(r27)
    fctiwz f0,f0
    stfd f0,0x118(r1)	# stack
    lwz r27,0x11c(r1)	# stack
    b LAB_802411cc
LAB_802411c0:
    mr r3,r27
    bl Script_convertToInt
    mr r27,r3
LAB_802411cc:
    lha r0,0x0(r29)
    cmpwi r0,0x1
    bne LAB_802411e0
    lwz r3,0x4(r29)
    b LAB_80241204
LAB_802411e0:
    cmpwi r0,0x2
    bne LAB_802411fc
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x118(r1)	# stack
    lwz r3,0x11c(r1)	# stack
    b LAB_80241204
LAB_802411fc:
    mr r3,r29
    bl Script_convertToInt
LAB_80241204:
    mullw r0,r27,r3
    stw r0,0x4(r28)
    b LAB_802415dc
LAB_80241210:
    li r0,0x2
    sth r0,0x0(r28)
    lha r0,0x0(r27)
    cmpwi r0,0x1
    bne LAB_80241248
    lwz r3,0x4(r27)
    lis r0,0x4330
    stw r0,0x118(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f31,f0,f1
    b LAB_80241264
LAB_80241248:
    cmpwi r0,0x2
    bne LAB_80241258
    lfs f31,0x4(r27)
    b LAB_80241264
LAB_80241258:
    mr r3,r27
    bl FUN_80242024
    fmr f31,f1
LAB_80241264:
    lha r0,0x0(r29)
    cmpwi r0,0x1
    bne LAB_80241294
    lwz r3,0x4(r29)
    lis r0,0x4330
    stw r0,0x118(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f1,f0,f1
    b LAB_802412ac
LAB_80241294:
    cmpwi r0,0x2
    bne LAB_802412a4
    lfs f1,0x4(r29)
    b LAB_802412ac
LAB_802412a4:
    mr r3,r29
    bl FUN_80242024
LAB_802412ac:
    fmuls f0,f31,f1
    stfs f0,0x4(r28)
    b LAB_802415dc
LAB_802412b8:
    lis r4,-0x7fb5	# op 0: DAT_804b0000
    li r0,0x0
    stb r0,0x1998(r4)	# offset DAT_804b1998 &0xffff, op 1: 0xffff
    lha r0,0x0(r3)
    cmpwi r0,0x3
    bne LAB_802412d8
    lwz r3,0x4(r3)
    b LAB_802412e0
LAB_802412d8:
    addi r4,r1,0x14
    bl __unk_maybe_Script_VarToString
LAB_802412e0:
    lha r0,0x0(r30)
    mr r29,r3
    cmpwi r0,0x1
    bne LAB_802412f8
    lwz r30,0x4(r30)
    b LAB_80241320
LAB_802412f8:
    cmpwi r0,0x2
    bne LAB_80241314
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x118(r1)	# stack
    lwz r30,0x11c(r1)	# stack
    b LAB_80241320
LAB_80241314:
    mr r3,r30
    bl Script_convertToInt
    mr r30,r3
LAB_80241320:
    mr r3,r29
    bl strlen	# size_t strlen(char * __s)
    mullw r0,r30,r3
    cmplwi r0,0xfa
    ble LAB_8024136c
    li r3,0x3
    subi r0,r2,0x5074	# = 6Eh    n, op 0: DAT_804eed4c
    sth r3,0x0(r28)
    stw r0,0x4(r28)	# = 6Eh    n, op 0: DAT_804eed4c
    lha r0,0x0(r28)
    cmpwi r0,0x1
    beq LAB_802415dc
    cmpwi r0,0x2
    beq LAB_802415dc
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r28
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_802415dc
LAB_8024136c:
    lis r3,-0x7fb5	# op 0: DAT_804b0000
    li r31,0x0
    addi r27,r3,0x1998
    b LAB_8024138c
LAB_8024137c:
    mr r3,r27	# op 0: DAT_804b1998
    mr r4,r29
    bl strcat	# char * strcat(char * __dest, char * __src)
    addi r31,r31,0x1
LAB_8024138c:
    cmpw r31,r30
    blt LAB_8024137c
    li r0,0x3
    lis r3,-0x7fb5
    sth r0,0x0(r28)
    addi r0,r3,0x1998
    stw r0,0x4(r28)	# op 0: DAT_804b1998
    lha r0,0x0(r28)
    cmpwi r0,0x1
    beq LAB_802415dc
    cmpwi r0,0x2
    beq LAB_802415dc
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r28
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_802415dc
LAB_802413d0:
    li r3,0x4
    rlwinm. r0,r4,0x0,0x18,0x1f
    sth r3,0x0(r28)
    beq LAB_80241448
    lwz r4,0x4(r29)
    addi r0,r1,0x8
    lwz r3,0x4(r27)
    lfs f0,0x0(r4)
    lfs f1,0x0(r3)
    fmuls f0,f1,f0
    stfs f0,0x8(r1)	# stack
    lfs f1,0x4(r3)
    lfs f0,0x4(r4)
    fmuls f0,f1,f0
    stfs f0,0xc(r1)	# stack
    lfs f1,0x8(r3)
    lfs f0,0x8(r4)
    fmuls f0,f1,f0
    stfs f0,0x10(r1)	# stack
    stw r0,0x4(r28)
    lha r0,0x0(r28)
    cmpwi r0,0x1
    beq LAB_802415dc
    cmpwi r0,0x2
    beq LAB_802415dc
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r28
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_802415dc
LAB_80241448:
    lha r0,0x0(r27)
    cmpwi r0,0x4
    bne LAB_80241460
    lwz r3,0x4(r27)
    lfs f31,0x0(r3)
    b LAB_8024146c
LAB_80241460:
    addi r3,r31,0x270	# = "vec.vx not access", op 0: s_vec.vx_not_access_802f9638
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_8024146c:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_8024149c
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x118(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f1,f0,f1
    b LAB_802414b4
LAB_8024149c:
    cmpwi r0,0x2
    bne LAB_802414ac
    lfs f1,0x4(r30)
    b LAB_802414b4
LAB_802414ac:
    mr r3,r30
    bl FUN_80242024
LAB_802414b4:
    fmuls f0,f31,f1
    stfs f0,0x8(r1)	# stack
    lha r0,0x0(r27)
    cmpwi r0,0x4
    bne LAB_802414d4
    lwz r3,0x4(r27)
    lfs f31,0x4(r3)
    b LAB_802414e0
LAB_802414d4:
    addi r3,r31,0x284	# = "vec.vy not access", op 0: s_vec.vy_not_access_802f964c
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_802414e0:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_80241510
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x118(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80241528
LAB_80241510:
    cmpwi r0,0x2
    bne LAB_80241520
    lfs f1,0x4(r30)
    b LAB_80241528
LAB_80241520:
    mr r3,r30
    bl FUN_80242024
LAB_80241528:
    fmuls f0,f31,f1
    stfs f0,0xc(r1)	# stack
    lha r0,0x0(r27)
    cmpwi r0,0x4
    bne LAB_80241548
    lwz r3,0x4(r27)
    lfs f31,0x8(r3)
    b LAB_80241554
LAB_80241548:
    addi r3,r31,0x298	# = "vec.vz not access", op 0: s_vec.vz_not_access_802f9660
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80241554:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_80241584
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x118(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8024159c
LAB_80241584:
    cmpwi r0,0x2
    bne LAB_80241594
    lfs f1,0x4(r30)
    b LAB_8024159c
LAB_80241594:
    mr r3,r30
    bl FUN_80242024
LAB_8024159c:
    fmuls f0,f31,f1
    addi r0,r1,0x8
    stfs f0,0x10(r1)	# stack
    stw r0,0x4(r28)
    lha r0,0x0(r28)
    cmpwi r0,0x1
    beq LAB_802415dc
    cmpwi r0,0x2
    beq LAB_802415dc
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r28
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_802415dc
LAB_802415d4:
    addi r3,r31,0x2c0	# = "mul convert error", op 0: s_mul_convert_error_802f9688
    bl FUN_8023ef14
LAB_802415dc:
    psq_l f31,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x140(r1)	# stack
    lmw r27,0x12c(r1)	# stack
    lwz r0,0x154(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x150
    blr
