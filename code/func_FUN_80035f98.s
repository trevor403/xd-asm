# metadata: {"startAddress": "0x80035f98", "size": 2048, "inst": 512, "name": "FUN_80035f98", "endAddress": "0x80036797"}

#include "def.h"

### Function: undefined FUN_80035f98(void)
.global FUN_80035f98
FUN_80035f98:	# 0x80035f98 - 0x80036797
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r28,r3
    mr r29,r4
    lis r3,-0x7fbd
    subi r3,r3,0x6838	# op 0: DAT_804297c8
    lwz r31,0xc(r3)	# op 1: DAT_804297d4
    cmplwi r31,0x0
    beq LAB_80036784
    mr r3,r31
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80146078
    cmplwi r3,0x0
    beq LAB_80036784
    lha r4,0x6(r29)
    li r0,-0x100
    lbz r3,0x93(r28)
    cmpwi r4,0x810
    or r30,r3,r0
    beq LAB_80036784
    bge LAB_80036058
    cmpwi r4,0x805
    beq LAB_80036544
    bge LAB_80036034
    cmpwi r4,0x264
    beq LAB_80036660
    bge LAB_80036028
    cmpwi r4,0x25d
    beq LAB_80036584
    b LAB_80036784
LAB_80036028:
    cmpwi r4,0x804
    bge LAB_800364d8
    b LAB_80036784
LAB_80036034:
    cmpwi r4,0x80d
    beq LAB_800360fc
    bge LAB_8003604c
    cmpwi r4,0x80c
    bge LAB_80036124
    b LAB_80036784
LAB_8003604c:
    cmpwi r4,0x80f
    bge LAB_800360ac
    b LAB_800360d4
LAB_80036058:
    cmpwi r4,0x81b
    beq LAB_80036784
    bge LAB_80036088
    cmpwi r4,0x815
    beq LAB_8003628c
    bge LAB_8003607c
    cmpwi r4,0x813
    bge LAB_80036784
    b LAB_8003628c
LAB_8003607c:
    cmpwi r4,0x817
    bge LAB_800363e8
    b LAB_8003646c
LAB_80036088:
    cmpwi r4,0x81e
    beq LAB_80036660
    bge LAB_800360a0
    cmpwi r4,0x81d
    bge LAB_80036604
    b LAB_8003614c
LAB_800360a0:
    cmpwi r4,0x820
    bge LAB_80036784
    b LAB_80036340
LAB_800360ac:
    lha r0,0x9e(r28)
    cmpwi r0,0x0
    bne LAB_800360c4
    li r0,-0x1
    stw r0,0x64(r29)
    b LAB_80036784
LAB_800360c4:
    lis r3,-0x7f7f
    subi r0,r3,0x7f01
    stw r0,0x64(r29)
    b LAB_80036784
LAB_800360d4:
    lha r0,0x9e(r28)
    cmpwi r0,0x1
    bne LAB_800360ec
    li r0,-0x1
    stw r0,0x64(r29)
    b LAB_80036784
LAB_800360ec:
    lis r3,-0x7f7f
    subi r0,r3,0x7f01
    stw r0,0x64(r29)
    b LAB_80036784
LAB_800360fc:
    lha r0,0x9e(r28)
    cmpwi r0,0x2
    bne LAB_80036114
    li r0,-0x1
    stw r0,0x64(r29)
    b LAB_80036784
LAB_80036114:
    lis r3,-0x7f7f
    subi r0,r3,0x7f01
    stw r0,0x64(r29)
    b LAB_80036784
LAB_80036124:
    lha r0,0x9e(r28)
    cmpwi r0,0x3
    bne LAB_8003613c
    li r0,-0x1
    stw r0,0x64(r29)
    b LAB_80036784
LAB_8003613c:
    lis r3,-0x7f7f
    subi r0,r3,0x7f01
    stw r0,0x64(r29)
    b LAB_80036784
LAB_8003614c:
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    lha r0,0x9e(r28)
    cmpwi r0,0x3
    beq LAB_80036230
    bge LAB_8003627c
    cmpwi r0,0x2
    bge LAB_80036174
    b LAB_8003627c
LAB_80036174:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x1(r3)	# op 1: DAT_804297c9
    cmpwi r0,0x7
    beq LAB_800361d4
    bge LAB_800361a0
    cmpwi r0,0x5
    bge LAB_800361e0
    cmpwi r0,0x3
    bge LAB_800361ac
    b LAB_800361e0
LAB_800361a0:
    cmpwi r0,0x9
    beq LAB_800361e8
    b LAB_800361e0
LAB_800361ac:
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_800361c8
    li r0,0x3ae4
    stw r0,0x4c(r29)
    b LAB_800361e8
LAB_800361c8:
    li r0,0x3ae3
    stw r0,0x4c(r29)
    b LAB_800361e8
LAB_800361d4:
    li r0,0x3c3b
    stw r0,0x4c(r29)
    b LAB_800361e8
LAB_800361e0:
    li r0,0x3ae3
    stw r0,0x4c(r29)
LAB_800361e8:
    lbz r0,0x1(r3)	# op 1: DAT_804297c9
    cmplwi r0,0x3
    bne LAB_80036784
    mr r3,r31
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80036220
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_80036784
LAB_80036220:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80036784
LAB_80036230:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lwz r0,0x1c(r3)	# op 1: DAT_804297e4
    cmpwi r0,0x0
    beq LAB_8003626c
    lbz r0,0x1(r3)	# op 1: DAT_804297c9
    cmplwi r0,0x6
    bne LAB_80036260
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80036784
LAB_80036260:
    li r0,0x3ae6
    stw r0,0x4c(r29)
    b LAB_80036784
LAB_8003626c:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80036784
LAB_8003627c:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80036784
LAB_8003628c:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    lha r0,0x9e(r28)
    cmpwi r0,0x3
    beq LAB_80036310
    bge LAB_80036784
    cmpwi r0,0x2
    bge LAB_800362b4
    b LAB_80036784
LAB_800362b4:
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x1(r3)	# op 1: DAT_804297c9
    cmplwi r0,0x3
    bne LAB_80036784
    mr r3,r31
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80036300
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_80036784
LAB_80036300:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80036784
LAB_80036310:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lwz r0,0x1c(r3)	# op 1: DAT_804297e4
    cmpwi r0,0x0
    beq LAB_80036784
    lbz r0,0x1(r3)	# op 1: DAT_804297c9
    cmplwi r0,0x6
    beq LAB_80036784
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80036784
LAB_80036340:
    li r3,0x5e
    li r4,0x81f
    bl FUN_8007cb7c
    mr r7,r3
    lis r3,-0x7fbd
    lha r4,0x6(r7)
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    lha r5,0x8(r7)
    lha r6,0xa(r7)
    lha r7,0xc(r7)
    bl FUN_801132c4
    lis r3,-0x7fbd
    mr r4,r31
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    bl FUN_80112dd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80036784
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    bl FUN_80112898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800363b0
    lis r3,-0x7fbd
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    bl FUN_80112420
LAB_800363b0:
    lfs f2,-0x7c18(r2)	# = -0.1, op 1: FLOAT_804ec1a8
    lis r3,-0x7fbd
    lfs f1,-0x7c14(r2)	# = 0.3, op 1: FLOAT_804ec1ac
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    lfs f0,-0x7c10(r2)	# = 0.0, op 1: FLOAT_804ec1b0
    addi r4,r1,0x10
    stfs f2,0x10(r1)	# stack
    stfs f1,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    bl FUN_801123e4
    lis r3,-0x7fbd
    subi r3,r3,0x67f0	# op 0: DAT_80429810
    bl FUN_80112658
    b LAB_80036784
LAB_800363e8:
    mr r3,r31
    li r27,0x0
    li r4,0x0
    li r5,0xbb
    li r6,0x0
    bl FUN_80142e7c
    lha r0,0x6(r29)
    rlwinm r4,r3,0x0,0x18,0x1f
    cmpwi r0,0x819
    beq LAB_80036440
    bge LAB_80036424
    cmpwi r0,0x817
    beq LAB_80036430
    bge LAB_80036438
    b LAB_8003644c
LAB_80036424:
    cmpwi r0,0x81b
    bge LAB_8003644c
    b LAB_80036448
LAB_80036430:
    li r27,0x8
    b LAB_8003644c
LAB_80036438:
    li r27,0x4
    b LAB_8003644c
LAB_80036440:
    li r27,0x2
    b LAB_8003644c
LAB_80036448:
    li r27,0x1
LAB_8003644c:
    rlwinm r0,r27,0x0,0x18,0x1f
    mr r3,r29
    and r4,r4,r0
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8010e6a4
    b LAB_80036784
LAB_8003646c:
    mr r3,r31
    bl FUN_8014704c
    mr r31,r3
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80036784
    li r3,0x5e
    li r4,0x816
    bl FUN_8007cb7c
    mr r30,r3
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    mr r29,r3
    rlwinm r3,r31,0x0,0x18,0x1f
    bl FUN_80292298
    stw r29,0x8(r1)	# stack
    mr r9,r3
    mr r8,r28
    li r3,0x0
    lha r5,0xa(r30)
    li r4,0x0
    lha r6,0xc(r30)
    li r7,-0x1
    li r10,0x0
    bl FUN_80115160
    b LAB_80036784
LAB_800364d8:
    mr r3,r31
    li r4,0x0
    li r5,0xb5
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x1c,0x1f
    cmpwi r0,0x0
    beq LAB_80036504
    li r27,0x84
    b LAB_80036518
LAB_80036504:
    cmplwi r3,0x0
    beq LAB_80036514
    li r27,0x1f8
    b LAB_80036518
LAB_80036514:
    li r27,0x0
LAB_80036518:
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    mr r8,r3
    mr r5,r28
    mr r6,r27
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_80036784
LAB_80036544:
    mr r3,r31
    li r4,0x1
    bl FUN_80015ea8
    mr r0,r3
    mr r3,r28
    mr r27,r0
    mr r4,r29
    bl FUN_8010e820
    mr r8,r3
    mr r5,r28
    mr r6,r27
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_80036784
LAB_80036584:
    mr r3,r31
    bl FUN_80140a3c
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq LAB_800365cc
    li r3,0x2d
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r6,0x54(r29)
    mr r8,r30
    lha r7,0x56(r29)
    li r4,0x0
    li r5,0x0
    li r9,0x3ae7
    bl FUN_80108510
    b LAB_80036784
LAB_800365cc:
    li r3,0x3c1a
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    mr r6,r30
    li r4,0x0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
    b LAB_80036784
LAB_80036604:
    lwz r3,0x4c(r29)
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r31
    extsh r31,r0
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x18,0x1f
    li r3,0x5f
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r6,0x54(r29)
    mr r8,r30
    lha r7,0x56(r29)
    addi r4,r31,0x3
    li r5,0x0
    li r9,0x4351
    bl FUN_80108510
    b LAB_80036784
LAB_80036660:
    cmpwi r4,0x264
    bne LAB_8003669c
    mr r3,r31
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_80142e7c
    bl ScriptFunction_getStringWithID
    mr r27,r3
    b LAB_800366d0
LAB_8003669c:
    mr r3,r31
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
    mr r27,r3
    mr r3,r31
    bl FUN_80141c44
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800366d0
    lbz r0,0x93(r28)
    oris r30,r0,0xffdc
LAB_800366d0:
    mr r4,r27
    li r3,0x37
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r6,0x54(r29)
    mr r8,r30
    lha r7,0x56(r29)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    li r3,0x4277
    bl FUN_80107554
    mr r3,r31
    bl FUN_80065098
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80036740
    bge LAB_80036730
    cmpwi r0,0x0
    bge LAB_80036738
    b LAB_80036748
LAB_80036730:
    cmpwi r0,0x3
    b LAB_80036748
LAB_80036738:
    li r3,0x9c5
    b LAB_8003674c
LAB_80036740:
    li r3,0x9c6
    b LAB_8003674c
LAB_80036748:
    li r3,0x0
LAB_8003674c:
    cmplwi r3,0x0
    beq LAB_80036784
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    mr r6,r30
    li r4,0x78
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
LAB_80036784:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
