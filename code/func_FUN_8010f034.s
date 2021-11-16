# metadata: {"startAddress": "0x8010f034", "size": 1512, "inst": 378, "name": "FUN_8010f034", "endAddress": "0x8010f61b"}

#include "def.h"

### Function: undefined FUN_8010f034(void)
.global FUN_8010f034
FUN_8010f034:	# 0x8010f034 - 0x8010f61b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    li r27,0x1
    li r3,0x7
    bl FUN_802a9cfc
    bl FUN_801158a4
    bl FUN_801158f0
    lis r4,-0x7fbc
    lis r5,-0x7fbc	# op 0: DAT_80440000
    mr r29,r3
    addi r4,r4,0x5b08	# op 0: DAT_80445b08
    addi r3,r5,0x5a68	# op 0: DAT_80445a68
    bl FUN_80110280
    bl FUN_801145ec
    bl FUN_8010f62c
    frsp f2,f1
    lfs f3,-0x4db4(r13)	# op 1: FLOAT_804eb06c
    lwz r3,-0x4db0(r13)	# op 1: DAT_804eb070
    lfs f0,-0x674c(r2)	# = 1.0, op 1: FLOAT_804ed674
    fadds f2,f3,f2
    addi r0,r3,0x1
    stfs f1,-0x4db8(r13)	# op 1: FLOAT_804eb068
    fcmpo cr0,f2,f0
    stw r0,-0x4db0(r13)	# op 1: DAT_804eb070
    stfs f2,-0x4db4(r13)	# op 1: FLOAT_804eb06c
    ble LAB_8010f0ac
    fsubs f0,f2,f0
    stfs f0,-0x4db4(r13)	# op 1: FLOAT_804eb06c
LAB_8010f0ac:
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r30,r3,0x5a68
    lwz r28,0x10(r30)	# op 1: DAT_80445a78
    b LAB_8010f44c
LAB_8010f0bc:
    lwz r3,0x4(r28)
    bl FUN_8007cd34
    lbz r0,0x1(r28)
    mr r31,r3
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_8010f150
    bge LAB_8010f0ec
    cmpwi r0,0x0
    beq LAB_8010f0fc
    bge LAB_8010f110
    b LAB_8010f1a0
LAB_8010f0ec:
    cmpwi r0,0x4
    beq LAB_8010f1a0
    bge LAB_8010f1a0
    b LAB_8010f17c
LAB_8010f0fc:
    li r3,0x1
    li r0,0x0
    stb r3,0x1(r28)
    stb r0,0x2(r28)
    b LAB_8010f1a0
LAB_8010f110:
    lwz r3,0x4(r28)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8010f1a0
    lbz r0,0x2(r31)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x0
    bne LAB_8010f13c
    li r0,0x1
    stb r0,0xa4(r28)
LAB_8010f13c:
    li r3,0x2
    li r0,0x0
    stb r3,0x1(r28)
    stb r0,0x2(r28)
    b LAB_8010f1a0
LAB_8010f150:
    lbz r0,0xa(r28)
    cmplwi r0,0x0
    beq LAB_8010f1a0
    lwz r3,0x4(r28)
    li r4,0x5
    bl FUN_8010fca0
    li r3,0x3
    li r0,0x0
    stb r3,0x1(r28)
    stb r0,0x2(r28)
    b LAB_8010f1a0
LAB_8010f17c:
    lwz r3,0x4(r28)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8010f1a0
    li r3,0x4
    li r0,0x0
    stb r3,0x1(r28)
    stb r0,0x2(r28)
LAB_8010f1a0:
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8010f404
    cmplwi r29,0x0
    beq LAB_8010f404
    cmplw r28,r29
    bne LAB_8010f404
    lbz r0,0xa4(r28)
    cmplwi r0,0x0
    bne LAB_8010f320
    lbz r0,0x1(r28)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8010f2ec
    bge LAB_8010f2ec
    cmpwi r0,0x2
    bge LAB_8010f1ec
    b LAB_8010f2ec
LAB_8010f1ec:
    lbz r0,0x2(r31)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmpwi r0,0x2
    beq LAB_8010f268
    bge LAB_8010f210
    cmpwi r0,0x0
    beq LAB_8010f220
    bge LAB_8010f22c
    b LAB_8010f268
LAB_8010f210:
    cmpwi r0,0x4
    beq LAB_8010f258
    bge LAB_8010f268
    b LAB_8010f238
LAB_8010f220:
    li r0,0x1
    stb r0,0xa4(r28)
    b LAB_8010f268
LAB_8010f22c:
    mr r3,r28
    bl FUN_8010f64c
    b LAB_8010f268
LAB_8010f238:
    lis r3,-0x7fd1
    li r4,0x0
    addi r3,r3,0x2ee8	# = "menu_button", op 0: s_menu_button_802f2ee8
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_8012a014
    b LAB_8010f268
LAB_8010f258:
    lwz r12,0x10(r31)
    mr r3,r28
    mtspr CTR,r12
    bctrl
LAB_8010f268:
    lbz r0,0x1b(r28)
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8010f290
    lbz r0,0xa5(r28)
    cmplwi r0,0x0
    beq LAB_8010f290
    li r0,0x0
    stb r0,0xa5(r28)
    stb r0,0xa4(r28)
LAB_8010f290:
    lbz r0,0xa4(r28)
    cmplwi r0,0x0
    beq LAB_8010f2b0
    li r0,0x0
    stw r0,0x98(r30)	# op 1: DAT_80445b00
    lwz r0,0x4(r28)
    stw r0,0x9c(r30)	# op 1: DAT_80445b04
    b LAB_8010f2ec
LAB_8010f2b0:
    bl FUN_80116a80
    lhz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x10,0x10
    cmpwi r0,0x0
    beq LAB_8010f2ec
    li r3,0x1
    stw r3,0x98(r30)	# op 1: DAT_80445b00
    lwz r0,0x4(r28)
    stw r0,0x9c(r30)	# op 1: DAT_80445b04
    lbz r0,0x1b(r28)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    bne LAB_8010f2ec
    stb r3,0xa4(r28)
    stb r3,0xa5(r28)
LAB_8010f2ec:
    lbz r0,0xa5(r28)
    cmplwi r0,0x0
    beq LAB_8010f308
    lwz r3,0x4(r28)
    li r4,0x3
    bl FUN_8010fca0
    b LAB_8010f320
LAB_8010f308:
    lbz r0,0xa4(r28)
    cmplwi r0,0x0
    beq LAB_8010f320
    lwz r3,0x4(r28)
    li r4,0x2
    bl FUN_8010fca0
LAB_8010f320:
    lbz r0,0xa4(r28)
    cmplwi r0,0x0
    bne LAB_8010f404
    lbz r0,0x1(r28)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_8010f340
    b LAB_8010f404
LAB_8010f340:
    lha r0,0x9c(r28)
    sth r0,0xa0(r28)
    lha r0,0x9e(r28)
    sth r0,0xa2(r28)
    lbz r0,0x19(r28)
    extsb r0,r0
    cmpwi r0,0x0
    ble LAB_8010f404
    lbz r0,0x1a(r28)
    cmpwi r0,0x3
    beq LAB_8010f398
    bge LAB_8010f37c
    cmpwi r0,0x1
    bge LAB_8010f388
    b LAB_8010f3c8
LAB_8010f37c:
    cmpwi r0,0x5
    bge LAB_8010f3c8
    b LAB_8010f3b8
LAB_8010f388:
    mr r3,r28
    li r4,0x1
    bl FUN_8010f6b0
    b LAB_8010f3c8
LAB_8010f398:
    lis r3,-0x7fd1
    li r4,0x0
    addi r3,r3,0x2ef4	# = "menu_cursor", op 0: s_menu_cursor_802f2ef4
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_8012a014
    b LAB_8010f3c8
LAB_8010f3b8:
    lwz r12,0xc(r31)
    mr r3,r28
    mtspr CTR,r12
    bctrl
LAB_8010f3c8:
    lwz r0,0x9c(r28)
    addi r3,r1,0xc
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    lwz r0,0xa0(r28)
    stw r0,0xc(r1)	# stack
    bl FUN_80110800
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8010f404
    mr r3,r28
    bl FUN_80115de8
    lwz r3,0x4(r28)
    li r4,0x1
    bl FUN_8010fca0
LAB_8010f404:
    lbz r0,0x0(r28)
    extsb r0,r0
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8010f448
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8010f430
    mr r3,r28
    bl FUN_8010c460
LAB_8010f430:
    lwz r12,0x14(r31)
    cmplwi r12,0x0
    beq LAB_8010f448
    mr r3,r28
    mtspr CTR,r12
    bctrl
LAB_8010f448:
    lwz r28,0x10(r28)
LAB_8010f44c:
    cmplwi r28,0x0
    bne LAB_8010f0bc
    lwz r28,0x10(r30)	# op 1: DAT_80445a78
    b LAB_8010f478
LAB_8010f45c:
    lbz r0,0x1(r28)
    extsb r0,r0
    cmpwi r0,0x4
    bne LAB_8010f474
    mr r3,r28
    bl FUN_80115938
LAB_8010f474:
    lwz r28,0x10(r28)
LAB_8010f478:
    cmplwi r28,0x0
    bne LAB_8010f45c
    bl FUN_8007e354
    lwz r30,0x10(r30)	# op 1: DAT_80445a78
    mr r29,r3
    b LAB_8010f5a8
LAB_8010f490:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8010f4b4
    lbz r0,0x9(r30)
    extsb r0,r0
    cmpwi r0,0x50
    blt LAB_8010f4b4
    li r27,0x0
    bl FUN_801a7aa4
LAB_8010f4b4:
    lbz r0,0x0(r30)
    extsb r0,r0
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8010f5a4
    lwz r3,0x1c(r30)
    lha r4,0x8c(r30)
    lha r5,0x8e(r30)
    mr r28,r3
    bl FUN_8010bc68
    mr r3,r28
    bl FUN_8010b458
    mr r3,r28
    bl FUN_8010b7a0
    lha r4,0x8c(r30)
    mr r3,r29
    lha r5,0x8e(r30)
    bl FUN_8010bc68
    mr r3,r29
    bl FUN_8010b458
    mr r3,r29
    bl FUN_8010b7a0
    lwz r28,0x24(r30)
    b LAB_8010f524
LAB_8010f514:
    mr r3,r30
    mr r4,r28
    bl FUN_8010d9ec
    lwz r28,0x0(r28)
LAB_8010f524:
    cmplwi r28,0x0
    bne LAB_8010f514
    lwz r28,0x28(r30)
    li r31,0x0
    b LAB_8010f57c
LAB_8010f538:
    lwz r3,0x4(r30)
    lha r4,0x6(r28)
    bl FUN_8007cb7c
    mr r3,r30
    mr r4,r28
    bl FUN_8010d9ec
    cmpwi r31,0x0
    beq LAB_8010f574
    lbz r0,0x1(r30)
    extsb r0,r0
    cmpwi r0,0x3
    bne LAB_8010f574
    addi r3,r28,0xc
    li r4,0x0
    bl FUN_8010d138
LAB_8010f574:
    addi r31,r31,0x1
    lwz r28,0x0(r28)
LAB_8010f57c:
    cmplwi r28,0x0
    bne LAB_8010f538
    lwz r3,0x4(r30)
    bl FUN_8007cd34
    lwz r12,0x18(r3)
    cmplwi r12,0x0
    beq LAB_8010f5a4
    mr r3,r30
    mtspr CTR,r12
    bctrl
LAB_8010f5a4:
    lwz r30,0x10(r30)
LAB_8010f5a8:
    cmplwi r30,0x0
    bne LAB_8010f490
    li r3,0x7
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    li r3,0x7
    bl FUN_8010b458
    li r3,0x7
    bl FUN_8010b700
    mr r3,r29
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    mr r3,r29
    bl FUN_8010b458
    mr r3,r29
    bl FUN_8010b700
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8010f600
    bl FUN_801a7aa4
LAB_8010f600:
    li r3,0x2
    bl FUN_802a9cfc
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
