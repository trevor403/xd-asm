# metadata: {"startAddress": "0x80167164", "size": 1296, "inst": 324, "name": "synthHandle", "endAddress": "0x80167673"}

#include "def.h"

### Function: undefined synthHandle(void)
.global synthHandle
synthHandle:	# 0x80167164 - 0x80167673
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r11,r1,0x50
    bl FUN_800da168
    lis r4,-0x7fbb
    mr r25,r3
    addi r31,r4,0x5d60
    addi r4,r31,0x240	# op 0: DAT_80455fa0
    lwz r0,0x4(r4)	# op 1: DAT_80455fa4
    cmplwi r0,0x0
    beq LAB_8016765c
    bl macHandle
    lbz r0,-0x4aff(r13)	# op 1: DAT_804eb321
    addi r30,r31,0xa94
    li r26,0xff
    mulli r0,r0,0xc
    add r30,r30,r0
    lwz r3,0x0(r30)	# op 1: DAT_804567f4
    b LAB_801671e0
LAB_801671b4:
    lwz r27,0x0(r3)
    stb r26,0x9(r3)
    lbz r3,0x8(r3)
    lwz r5,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r4,r3,0x458
    addi r0,r4,0x11c
    lbzx r0,r5,r0
    cmplwi r0,0x0
    bne LAB_801671dc
    bl LowPrecisionHandler
LAB_801671dc:
    mr r3,r27
LAB_801671e0:
    cmplwi r3,0x0
    bne LAB_801671b4
    li r0,0x0
    addi r28,r30,0x4
    stw r0,0x0(r30)	# op 1: DAT_804567f4
    lwz r3,0x4(r30)	# op 1: DAT_804567f8
    b LAB_8016737c
LAB_801671fc:
    lwz r29,0x0(r3)
    li r0,0xff
    stb r0,0x9(r3)
    lbz r26,0x8(r3)
    lwz r5,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r4,r26,0x458
    addi r0,r4,0x11c
    lbzx r0,r5,r0
    cmplwi r0,0x0
    bne LAB_80167378
    mr r3,r26
    add r27,r5,r4
    bl hwIsActive
    cmplwi r3,0x0
    bne LAB_80167244
    lwz r0,0x34(r27)
    cmplwi r0,0x0
    beq LAB_8016735c
LAB_80167244:
    mr r3,r27
    bl inpGetVolume
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r27
    subfic r0,r0,0x1f80
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl macSetPedalState
    lwz r5,0x114(r27)
    li r4,0x0
    lwz r6,0x118(r27)
    li r3,0x20
    and r0,r5,r4
    and r3,r6,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_801672b8
    li r0,-0x21
    li r4,-0x1
    and r0,r6,r0
    mr r3,r26
    stw r0,0x118(r27)
    and r0,r5,r4
    stw r0,0x114(r27)
    lwz r0,0x118(r27)
    ori r0,r0,0x10
    stw r0,0x118(r27)
    lbz r4,0x11f(r27)
    bl hwStart
LAB_801672b8:
    lwz r6,0x114(r27)
    li r0,0x100
    lwz r7,0x118(r27)
    li r5,0x90
    and r4,r6,r0
    li r0,0x0
    and r3,r7,r5
    xor r3,r3,r5
    xor r0,r4,r0
    or. r0,r3,r0
    bne LAB_8016735c
    li r0,-0x91
    li r4,-0x1
    and r0,r7,r0
    mr r3,r26
    stw r0,0x118(r27)
    and r0,r6,r4
    stw r0,0x114(r27)
    bl hwKeyOff
    lwz r3,0x114(r27)
    li r0,0x200
    lwz r5,0x118(r27)
    li r4,0x0
    and r0,r3,r0
    and r3,r5,r4
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_8016735c
    addi r3,r27,0x1e8
    bl adsrRelease
    cmplwi r3,0x0
    beq LAB_8016735c
    lwz r5,0x118(r27)
    li r0,-0x1
    lwz r4,0x114(r27)
    li r3,-0x201
    and r0,r5,r0
    stw r0,0x118(r27)
    and r0,r4,r3
    stw r0,0x114(r27)
LAB_8016735c:
    lbz r0,0xa8(r27)
    cmplwi r0,0x0
    beq LAB_80167378
    li r3,0x0
    li r0,0x7fff
    stb r3,0xa8(r27)
    stw r0,0x220(r27)
LAB_80167378:
    mr r3,r29
LAB_8016737c:
    cmplwi r3,0x0
    bne LAB_801671fc
    li r0,0x0
    addi r29,r30,0x8
    stw r0,0x0(r28)	# op 1: DAT_804567f8
    li r26,0xff
    lwz r3,0x8(r30)	# op 1: DAT_804567fc
    b LAB_801673c8
LAB_8016739c:
    lwz r27,0x0(r3)
    stb r26,0x9(r3)
    lbz r3,0x8(r3)
    lwz r5,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r4,r3,0x458
    addi r0,r4,0x11c
    lbzx r0,r5,r0
    cmplwi r0,0x0
    bne LAB_801673c4
    bl ZeroOffsetHandler
LAB_801673c4:
    mr r3,r27
LAB_801673c8:
    cmplwi r3,0x0
    bne LAB_8016739c
    lbz r3,-0x4aff(r13)	# op 1: DAT_804eb321
    li r0,0x0
    stw r0,0x0(r29)	# op 1: DAT_804567fc
    addi r0,r3,0x1
    rlwinm r0,r0,0x0,0x1b,0x1f
    stb r0,-0x4aff(r13)	# op 1: DAT_804eb321
    bl FUN_8017ffcc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80167640
    lwz r3,-0x4ad8(r13)	# op 1: DAT_804eb348
    lwz r0,-0x4adc(r13)	# op 1: DAT_804eb344
    or. r0,r3,r0
    beq LAB_80167548
    addi r20,r31,0x454
    li r21,0x0
    li r22,0x1
LAB_80167410:
    lwz r0,-0x4ad8(r13)	# op 1: DAT_804eb348
    and. r0,r0,r22
    beq LAB_801674cc
    lfs f3,0x4(r20)	# op 1: DAT_804561b8
    lfs f0,0x8(r20)	# op 1: DAT_804561bc
    lfs f2,0xc(r20)	# op 1: DAT_804561c0
    fsubs f1,f3,f0
    lfs f0,-0x6040(r2)	# = 0.0, op 1: FLOAT_804edd80
    fmuls f1,f2,f1
    fsubs f1,f3,f1
    stfs f1,0x0(r20)	# op 1: DAT_804561b4
    lfs f2,0xc(r20)	# op 1: DAT_804561c0
    lfs f1,0x10(r20)	# op 1: DAT_804561c4
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,0xc(r20)	# op 1: DAT_804561c0
    cror eq,lt,eq
    bne LAB_801674cc
    lfs f0,0x4(r20)	# op 1: DAT_804561b8
    stfs f0,0x0(r20)	# op 1: DAT_804561b4
    lbz r0,0x2c(r20)	# op 1: DAT_804561e0
    cmpwi r0,0x2
    beq LAB_80167494
    bge LAB_8016747c
    cmpwi r0,0x1
    bge LAB_80167488
    b LAB_801674b0
LAB_8016747c:
    cmpwi r0,0x4
    bge LAB_801674b0
    b LAB_801674a0
LAB_80167488:
    lwz r3,0x28(r20)	# op 1: DAT_804561dc
    bl seqStop
    b LAB_801674b0
LAB_80167494:
    lwz r3,0x28(r20)	# op 1: DAT_804561dc
    bl seqPause
    b LAB_801674b0
LAB_801674a0:
    lwz r3,0x28(r20)	# op 1: DAT_804561dc
    li r4,0x0
    li r5,0x0
    bl seqMute
LAB_801674b0:
    lwz r0,-0x4ad8(r13)	# op 1: DAT_804eb348
    andc. r0,r0,r22
    stw r0,-0x4ad8(r13)	# op 1: DAT_804eb348
    bne LAB_801674cc
    lwz r0,-0x4adc(r13)	# op 1: DAT_804eb344
    cmplwi r0,0x0
    beq LAB_80167548
LAB_801674cc:
    lwz r3,-0x4adc(r13)	# op 1: DAT_804eb344
    and. r0,r3,r22
    beq LAB_80167534
    lfs f3,0x18(r20)	# op 1: DAT_804561cc
    lfs f0,0x1c(r20)	# op 1: DAT_804561d0
    lfs f2,0x20(r20)	# op 1: DAT_804561d4
    fsubs f1,f3,f0
    lfs f0,-0x6040(r2)	# = 0.0, op 1: FLOAT_804edd80
    fmuls f1,f2,f1
    fsubs f1,f3,f1
    stfs f1,0x14(r20)	# op 1: DAT_804561c8
    lfs f2,0x20(r20)	# op 1: DAT_804561d4
    lfs f1,0x24(r20)	# op 1: DAT_804561d8
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,0x20(r20)	# op 1: DAT_804561d4
    cror eq,lt,eq
    bne LAB_80167534
    andc. r0,r3,r22
    lfs f0,0x18(r20)	# op 1: DAT_804561cc
    stfs f0,0x14(r20)	# op 1: DAT_804561c8
    stw r0,-0x4adc(r13)	# op 1: DAT_804eb344
    bne LAB_80167534
    lwz r0,-0x4ad8(r13)	# op 1: DAT_804eb348
    cmplwi r0,0x0
    beq LAB_80167548
LAB_80167534:
    addi r21,r21,0x1
    rlwinm r22,r22,0x1,0x0,0x1e
    cmplwi r21,0x20
    addi r20,r20,0x30
    blt LAB_80167410
LAB_80167548:
    addi r29,r31,0xc14
    addi r30,r31,0xc34
    addi r23,r31,0xc54
    addi r22,r31,0xc74
    li r20,0x0
    subi r27,r13,0x4ae4	# op 0: DAT_804eb33c
    subi r28,r13,0x4aec	# op 0: DAT_804eb334
    subi r31,r13,0x4af4	# op 0: DAT_804eb32c
    subi r24,r13,0x4afc	# op 0: DAT_804eb324
LAB_8016756c:
    lbz r0,0x0(r27)	# op 1: DAT_804eb33c
    cmplwi r0,0xff
    beq LAB_801675c0
    li r21,0x0
    addi r26,r1,0x14
LAB_80167580:
    lbz r5,0x0(r27)	# op 1: DAT_804eb33c
    rlwinm r3,r20,0x0,0x18,0x1f
    lbz r6,0x0(r28)	# op 1: DAT_804eb334
    rlwinm r4,r21,0x0,0x18,0x1f
    bl FUN_8017f328
    addi r21,r21,0x1
    sth r3,0x0(r26)	# stack
    cmplwi r21,0x4
    addi r26,r26,0x2
    blt LAB_80167580
    lwz r12,0x0(r30)	# op 1: DAT_80456994
    addi r4,r1,0x14
    lwz r5,0x0(r29)	# op 1: DAT_80456974
    li r3,0x1
    mtspr CTR,r12
    bctrl
LAB_801675c0:
    lbz r0,0x0(r31)	# op 1: DAT_804eb32c
    cmplwi r0,0xff
    beq LAB_80167614
    li r21,0x0
    addi r26,r1,0x8
LAB_801675d4:
    lbz r5,0x0(r31)	# op 1: DAT_804eb32c
    rlwinm r3,r20,0x0,0x18,0x1f
    lbz r6,0x0(r24)	# op 1: DAT_804eb324
    rlwinm r4,r21,0x0,0x18,0x1f
    bl inpGetAuxA
    addi r21,r21,0x1
    sth r3,0x0(r26)	# stack
    cmplwi r21,0x4
    addi r26,r26,0x2
    blt LAB_801675d4
    lwz r12,0x0(r22)	# op 1: DAT_804569d4
    addi r4,r1,0x8
    lwz r5,0x0(r23)	# op 1: DAT_804569b4
    li r3,0x1
    mtspr CTR,r12
    bctrl
LAB_80167614:
    addi r20,r20,0x1
    addi r28,r28,0x1
    cmplwi r20,0x8
    addi r29,r29,0x4
    addi r30,r30,0x4
    addi r31,r31,0x1
    addi r24,r24,0x1
    addi r23,r23,0x4
    addi r22,r22,0x4
    addi r27,r27,0x1
    blt LAB_8016756c
LAB_80167640:
    bl FUN_80180dd8
    lwz r3,-0x4abc(r13)	# op 1: DAT_804eb364
    lwz r0,-0x4ac0(r13)	# op 1: DAT_804eb360
    addc r3,r3,r25
    addze r0,r0
    stw r3,-0x4abc(r13)	# op 1: DAT_804eb364
    stw r0,-0x4ac0(r13)	# op 1: DAT_804eb360
LAB_8016765c:
    addi r11,r1,0x50
    bl FUN_800da1b4
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
