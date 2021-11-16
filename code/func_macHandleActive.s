# metadata: {"startAddress": "0x801720a8", "size": 3988, "inst": 997, "name": "macHandleActive", "endAddress": "0x8017303b"}

#include "def.h"

### Function: undefined macHandleActive(void)
.global macHandleActive
macHandleActive:	# 0x801720a8 - 0x8017303b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da17c
    lwz r7,0x118(r3)
    li r0,0x3
    lwz r6,0x114(r3)
    li r5,0x0
    and r0,r7,r0
    mr r31,r3
    and r4,r6,r5
    xor r3,r0,r5
    xor r0,r4,r5
    or. r0,r3,r0
    beq LAB_8017231c
    li r3,0x1
    xor r0,r4,r5
    and r3,r7,r3
    xor r3,r3,r5
    or. r0,r3,r0
    beq LAB_80172124
    li r0,-0x2
    li r3,-0x1
    and r0,r7,r0
    stw r0,0x118(r31)
    and r0,r6,r3
    stw r0,0x114(r31)
    lwz r0,0xf4(r31)
    rlwinm r3,r0,0x0,0x18,0x1f
    bl hwBreak
LAB_80172124:
    lbz r0,0x215(r31)
    li r4,0x0
    mr r3,r31
    rlwinm r0,r0,0x10,0x0,0xf
    stw r0,0x184(r31)
    stw r0,0x174(r31)
    stw r4,0x188(r31)
    stw r4,0x178(r31)
    lbz r0,0x214(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    stw r0,0x158(r31)
    stb r4,0x196(r31)
    lwz r0,0x158(r31)
    stw r0,0x15c(r31)
    lbz r0,0x216(r31)
    stb r0,0x121(r31)
    lbz r0,0x217(r31)
    stb r0,0x122(r31)
    lbz r0,0x218(r31)
    stb r0,0x123(r31)
    lbz r0,0x219(r31)
    stb r0,0x120(r31)
    lbz r0,0x21c(r31)
    stb r0,0x197(r31)
    stb r4,0x106(r31)
    sth r4,0x154(r31)
    sth r4,0x170(r31)
    bl inpInit
    lbz r3,0x121(r31)
    lbz r4,0x122(r31)
    bl inpGetMidiLastNote
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xff
    beq LAB_801721b4
    stb r3,0x132(r31)
    b LAB_801721bc
LAB_801721b4:
    lbz r0,0x131(r31)
    stb r0,0x132(r31)
LAB_801721bc:
    lbz r3,0x121(r31)
    lbz r4,0x122(r31)
    lbz r5,0x131(r31)
    bl inpSetMidiLastNote
    mr r3,r31
    bl voiceSetLastStarted
    lbz r4,0x21a(r31)
    li r3,0x0
    li r0,0x6400
    stb r4,0x11e(r31)
    lbz r4,0x21b(r31)
    stb r4,0x11f(r31)
    stw r3,0x140(r31)
    stw r0,0x138(r31)
    stb r3,0x133(r31)
    lbz r4,0x121(r31)
    cmplwi r4,0xff
    beq LAB_80172218
    lbz r5,0x122(r31)
    li r3,0x41
    bl inpGetMidiCtrl
    sth r3,0x134(r31)
    b LAB_8017221c
LAB_80172218:
    sth r3,0x134(r31)
LAB_8017221c:
    lbz r3,0x121(r31)
    lbz r4,0x122(r31)
    bl inpGetChannelDefaults
    lbz r0,0x0(r3)
    lis r4,0x1
    subi r7,r4,0x1
    li r11,0x80
    stb r0,0x1da(r31)
    li r10,0x0
    li r9,0x7fff
    li r8,-0x1
    lbz r5,0x0(r3)
    li r6,0x2000
    li r0,0x8
    li r4,0x0
    stb r5,0x1db(r31)
    li r5,0x40
    lwz r12,0x1(r3)
    stw r12,0x1e0(r31)
    lwz r12,0x5(r3)
    addi r3,r31,0xac
    stw r12,0x1e4(r31)
    stb r11,0x194(r31)
    stb r10,0x195(r31)
    sth r10,0xaa(r31)
    stb r10,0x1bc(r31)
    stb r10,0x1bd(r31)
    stw r10,0x1a4(r31)
    stw r10,0x1a8(r31)
    stw r10,0x1c4(r31)
    sth r10,0x1c8(r31)
    sth r9,0x1ca(r31)
    stw r10,0x1d0(r31)
    sth r10,0x1d4(r31)
    sth r9,0x1d6(r31)
    stw r10,0x50(r31)
    stw r10,0x54(r31)
    stw r10,0x58(r31)
    stb r10,0x68(r31)
    stw r8,0x124(r31)
    stw r8,0x128(r31)
    sth r7,0x12c(r31)
    sth r6,0x1dc(r31)
    sth r10,0x454(r31)
    lwz r7,0x118(r31)
    lwz r6,0x114(r31)
    and r0,r7,r0
    stw r0,0x118(r31)
    and r0,r6,r10
    stw r0,0x114(r31)
    lwz r0,0x114(r31)
    ori r0,r0,0x3000
    stw r0,0x114(r31)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x4a50(r13)	# op 1: DAT_804eb3d0
    mr r3,r31
    lwz r4,-0x4a4c(r13)	# op 1: DAT_804eb3d4
    stw r4,0xa4(r31)
    stw r0,0xa0(r31)
    lwz r0,-0x4a50(r13)	# op 1: DAT_804eb3d0
    lwz r4,-0x4a4c(r13)	# op 1: DAT_804eb3d4
    stw r4,0x94(r31)
    stw r0,0x90(r31)
    bl synthStartSynthJobHandling
LAB_8017231c:
    li r0,0x0
    lis r3,-0x7fbb
    stb r0,-0x4a40(r13)	# op 1: DAT_804eb3e0
    addi r29,r3,0x5fa0
    subi r28,r13,0x4a58	# op 0: DAT_804eb3c8
LAB_80172330:
    lbz r3,-0x4a40(r13)	# op 1: DAT_804eb3e0
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x18,0x1f
    stb r3,-0x4a40(r13)	# op 1: DAT_804eb3e0
    cmplwi r0,0x20
    bgt LAB_80173024
    lwz r4,0x38(r31)
    li r30,0x0
    lwz r3,0x0(r4)
    addi r0,r4,0x8
    stw r3,-0x4a58(r13)	# op 1: DAT_804eb3c8
    lwz r3,0x4(r4)
    stw r3,0x4(r28)	# op 1: DAT_804eb3cc
    stw r0,0x38(r31)
    lwz r26,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r26,0x0,0x19,0x1f
    cmplwi r0,0x71
    bgt switchD_8017238c_X_caseD_26
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x5dd0	# = 80172390, op 0: switchD_8017238c_X_switchdataD_80405dd0
    lwzx r0,r3,r0	# = 80172390, op 1: ->switchD_8017238c_X_caseD_0
    mtspr CTR,r0
switchD_8017238c_X_switchD:
    bctr
switchD_8017238c_X_caseD_0:
    mr r3,r31
    bl vidRemoveVoiceReferences
    mr r3,r31
    bl voiceFree
    li r30,0x1
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_1:
    mr r3,r31
    bl vidRemoveVoiceReferences
    mr r3,r31
    bl voiceFree
    li r30,0x1
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_2:
    lhz r3,0x12e(r31)
    rlwinm r0,r26,0x18,0x18,0x1f
    cmpw r3,r0
    blt switchD_8017238c_X_caseD_26
    rlwinm r3,r26,0x10,0x10,0x1f
    bl dataGetMacro
    cmplwi r3,0x0
    beq switchD_8017238c_X_caseD_26
    stw r3,0x34(r31)
    lwz r0,0x4(r28)	# op 1: DAT_804eb3cc
    rlwinm r0,r0,0x3,0xd,0x1c
    add r0,r3,r0
    stw r0,0x38(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_3:
    lwz r3,0x158(r31)
    rlwinm r0,r26,0x18,0x18,0x1f
    rlwinm r3,r3,0x10,0x18,0x1f
    cmplw r3,r0
    blt switchD_8017238c_X_caseD_26
    rlwinm r3,r26,0x10,0x10,0x1f
    bl dataGetMacro
    cmplwi r3,0x0
    beq switchD_8017238c_X_caseD_26
    stw r3,0x34(r31)
    lwz r0,0x4(r28)	# op 1: DAT_804eb3cc
    rlwinm r0,r0,0x3,0xd,0x1c
    add r0,r3,r0
    stw r0,0x38(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_4:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdWait
    mr r30,r3
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_5:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdLoop
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_6:
    rlwinm r3,r26,0x10,0x10,0x1f
    bl dataGetMacro
    cmplwi r3,0x0
    beq LAB_80172484
    stw r3,0x34(r31)
    li r4,0x0
    lwz r0,0x4(r28)	# op 1: DAT_804eb3cc
    rlwinm r0,r0,0x3,0xd,0x1c
    add r0,r3,r0
    stw r0,0x38(r31)
    b LAB_80172498
LAB_80172484:
    mr r3,r31
    bl vidRemoveVoiceReferences
    mr r3,r31
    bl voiceFree
    li r4,0x1
LAB_80172498:
    mr r30,r4
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_7:
    li r0,0x1
    mr r3,r31
    stb r0,0x6(r28)	# = null, op 1: DAT_804eb3cc+2
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdWait
    mr r30,r3
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_8:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdPlayMacro
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_9:
    lbz r4,0x131(r31)
    rlwinm r3,r26,0x18,0x18,0x1f
    li r27,0x0
    rlwinm r0,r26,0x0,0x0,0xf
    add r3,r4,r3
    rlwinm r26,r3,0x8,0x0,0x17
    mr r25,r27
    or r26,r26,r0
    b LAB_80172538
LAB_801724f0:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r0,r25,0xf4
    or r4,r26,r27
    lwzx r0,r3,r0
    cmplw r0,r4
    bne LAB_80172530
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_80172530
    rlwinm r0,r4,0x0,0x18,0x1f
    mulli r0,r0,0x458
    add r3,r3,r0
    lwz r0,0xf4(r3)
    cmplw r4,r0
    bne LAB_80172530
    bl macSetExternalKeyoff
LAB_80172530:
    addi r25,r25,0x458
    addi r27,r27,0x1
LAB_80172538:
    lbz r0,0x210(r29)	# op 1: DAT_804561b0
    cmplw r27,r0
    blt LAB_801724f0
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_a:
    lbz r0,0x121(r31)
    cmplwi r0,0xff
    beq switchD_8017238c_X_caseD_26
    mr r3,r31
    bl FUN_8017f0a0
    lwz r4,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r3,r3,0x19,0x18,0x1f
    rlwinm r0,r4,0x18,0x18,0x1f
    cmplw r3,r0
    blt switchD_8017238c_X_caseD_26
    rlwinm r3,r4,0x10,0x10,0x1f
    bl dataGetMacro
    cmplwi r3,0x0
    beq switchD_8017238c_X_caseD_26
    stw r3,0x34(r31)
    lwz r0,0x4(r28)	# op 1: DAT_804eb3cc
    rlwinm r0,r0,0x3,0xd,0x1c
    add r0,r3,r0
    stw r0,0x38(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_b:
    lhz r4,0x12e(r31)
    rlwinm r5,r26,0x10,0x18,0x1f
    rlwinm r3,r26,0x18,0x18,0x1f
    rlwinm r0,r26,0x18,0x8,0xf
    subf r4,r5,r4
    rlwinm r4,r4,0x10,0x0,0xf
    extsb r3,r3
    mullw r3,r4,r3
    srawi r3,r3,0x7
    add. r3,r3,r0
    bge LAB_801725cc
    li r0,0x0
    b LAB_801725dc
LAB_801725cc:
    lis r0,0x7f
    cmpw r3,r0
    bgt LAB_801725dc
    mr r0,r3
LAB_801725dc:
    stw r0,0x184(r31)
    stw r0,0x174(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_c:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdSetADSR
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_d:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdScaleVolume
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_e:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_8016ff28
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_f:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdEnvelope
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_10:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdStartSample
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_11:
    lwz r0,0xf4(r31)
    rlwinm r3,r0,0x0,0x18,0x1f
    bl hwBreak
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_12:
    lwz r0,0x118(r31)
    mr r3,r31
    ori r0,r0,0x80
    stw r0,0x118(r31)
    bl FUN_8016713c
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_13:
    bl sndRand
    lwz r4,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r4,0x18,0x18,0x1f
    cmplw r3,r0
    blt switchD_8017238c_X_caseD_26
    rlwinm r3,r4,0x10,0x10,0x1f
    bl dataGetMacro
    cmplwi r3,0x0
    beq switchD_8017238c_X_caseD_26
    stw r3,0x34(r31)
    lwz r0,0x4(r28)	# op 1: DAT_804eb3cc
    rlwinm r0,r0,0x3,0xd,0x1c
    add r0,r3,r0
    stw r0,0x38(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_14:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdFadeIn
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_15:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdSetPanning
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_16:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdSetADSRFromCtrl
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_17:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdRandomKey
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_18:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdAddKey
    mr r30,r3
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_19:
    rlwinm r0,r26,0x18,0x19,0x1f
    mr r3,r31
    sth r0,0x12e(r31)
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r0,0x10,0x10,0x1f
    stb r0,0x130(r31)
    bl voiceIsLastStarted
    cmplwi r3,0x0
    beq LAB_8017272c
    lhz r0,0x12e(r31)
    lbz r3,0x121(r31)
    lbz r4,0x122(r31)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiLastNote
LAB_8017272c:
    li r0,0x4
    mr r3,r31
    stw r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdWait
    mr r30,r3
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_1a:
    rlwinm r0,r26,0x18,0x18,0x1f
    lbz r3,0x132(r31)
    extsb r0,r0
    add r0,r3,r0
    sth r0,0x12e(r31)
    lhz r3,0x12e(r31)
    extsh. r0,r3
    bge LAB_80172770
    li r0,0x0
    b LAB_80172780
LAB_80172770:
    cmplwi r3,0x7f
    li r0,0x7f
    bgt LAB_80172780
    mr r0,r3
LAB_80172780:
    sth r0,0x12e(r31)
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r0,0x10,0x10,0x1f
    stb r0,0x130(r31)
    lbz r3,0x121(r31)
    cmplwi r3,0xff
    beq LAB_801727ac
    lhz r0,0x12e(r31)
    lbz r4,0x122(r31)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiLastNote
LAB_801727ac:
    li r0,0x4
    mr r3,r31
    stw r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdWait
    mr r30,r3
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_1b:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdPortamento
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_1c:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdVibrato
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_1d:
    li r0,0x0
    stw r0,0x1a4(r31)
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r0,0x18,0x18,0x1f
    stb r0,0x1bc(r31)
    lbz r0,0x1bc(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    stw r0,0x1b4(r31)
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r0,0x10,0x10,0x1f
    extsh. r3,r0
    blt LAB_80172820
    bl hwFrq2Pitch
    b LAB_8017282c
LAB_80172820:
    neg r3,r3
    bl hwFrq2Pitch
    neg r3,r3
LAB_8017282c:
    rlwinm r3,r3,0x10,0x0,0xf
    li r0,0x0
    stw r3,0x1ac(r31)
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    stw r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    bl mcmdWait
    mr r30,r3
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_1e:
    li r0,0x0
    stw r0,0x1a8(r31)
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r0,0x18,0x18,0x1f
    stb r0,0x1bd(r31)
    lbz r0,0x1bd(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    stw r0,0x1b8(r31)
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r0,0x10,0x10,0x1f
    extsh. r3,r0
    blt LAB_80172888
    bl hwFrq2Pitch
    b LAB_80172894
LAB_80172888:
    neg r3,r3
    bl hwFrq2Pitch
    neg r3,r3
LAB_80172894:
    rlwinm r3,r3,0x10,0x0,0xf
    li r0,0x0
    stw r3,0x1b0(r31)
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    stw r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    bl mcmdWait
    mr r30,r3
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_1f:
    rlwinm r0,r26,0x18,0x8,0x1f
    stw r0,0x128(r31)
    lwz r0,0x4(r28)	# op 1: DAT_804eb3cc
    lwz r3,0x128(r31)
    rlwinm r0,r0,0x0,0x18,0x1f
    or r0,r3,r0
    stw r0,0x128(r31)
    lwz r3,0x124(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq switchD_8017238c_X_caseD_26
    mr r3,r31
    bl DoSetPitch
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_20:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdSetPitchADSR
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_21:
    rlwinm. r0,r26,0x8,0x18,0x1f
    rlwinm r3,r26,0x18,0x10,0x1f
    bne LAB_80172924
    lwz r0,0x158(r31)
    rlwinm r0,r0,0x1b,0x5,0x1f
    mullw r0,r0,r3
    rlwinm r0,r0,0x19,0x7,0x1f
    stw r0,0x158(r31)
    b LAB_80172938
LAB_80172924:
    lwz r0,0x15c(r31)
    rlwinm r0,r0,0x1b,0x5,0x1f
    mullw r0,r0,r3
    rlwinm r0,r0,0x19,0x7,0x1f
    stw r0,0x158(r31)
LAB_80172938:
    lwz r3,0x158(r31)
    lis r0,0x7f
    cmplw r3,r0
    ble LAB_8017294c
    stw r0,0x158(r31)
LAB_8017294c:
    lwz r0,0x114(r31)
    ori r0,r0,0x1000
    stw r0,0x114(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_22:
    rlwinm r0,r26,0x18,0x8,0x1f
    extsb r0,r0
    rlwinm r0,r0,0x8,0x0,0x17
    sth r0,0x154(r31)
    lha r4,0x154(r31)
    cmpwi r4,0x0
    blt LAB_801729ac
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    lis r3,0x51ec
    subi r3,r3,0x7ae1
    rlwinm r0,r0,0x10,0x10,0x1f
    extsb r0,r0
    rlwinm r0,r0,0x8,0x0,0x17
    mulhw r0,r3,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    add r0,r4,r0
    sth r0,0x154(r31)
    b switchD_8017238c_X_caseD_26
LAB_801729ac:
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    lis r3,0x51ec
    subi r3,r3,0x7ae1
    rlwinm r0,r0,0x10,0x10,0x1f
    extsb r0,r0
    rlwinm r0,r0,0x8,0x0,0x17
    mulhw r0,r3,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    subf r0,r0,r4
    sth r0,0x154(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_23:
    rlwinm r0,r26,0x18,0x10,0x1f
    lfs f0,-0x5ffc(r2)	# = 1.0, op 1: FLOAT_804eddc4
    sth r0,0x170(r31)
    lwz r0,0x4(r28)	# op 1: DAT_804eb3cc
    sth r0,0x172(r31)
    stfs f0,0x16c(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_24:
    lbz r0,0x8c(r31)
    cmplwi r0,0x0
    beq switchD_8017238c_X_caseD_26
    lbz r0,0x8d(r31)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x6c
    lwzx r0,r31,r0
    stw r0,0x34(r31)
    lbz r0,0x8d(r31)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x70
    lwzx r0,r31,r0
    stw r0,0x38(r31)
    lbz r3,0x8d(r31)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x1e,0x1f
    stb r0,0x8d(r31)
    lbz r3,0x8c(r31)
    subi r0,r3,0x1
    stb r0,0x8c(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_25:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdGosub
    mr r30,r3
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_28:
    rlwinm r3,r26,0x10,0x10,0x1f
    bl dataGetMacro
    cmplwi r3,0x0
    beq switchD_8017238c_X_caseD_26
    lwz r5,-0x4a58(r13)	# op 1: DAT_804eb3c8
    li r0,0x1
    rlwinm r4,r5,0x1a,0x16,0x1d
    rlwinm. r5,r5,0x18,0x18,0x1f
    add r6,r31,r4
    stw r3,0x50(r6)
    lwz r4,0x4(r28)	# op 1: DAT_804eb3cc
    rlwinm r4,r4,0x3,0xd,0x1c
    add r3,r3,r4
    stw r3,0x5c(r6)
    stb r0,0x68(r31)
    bne switchD_8017238c_X_caseD_26
    lwz r4,0x114(r31)
    li r6,0x100
    lwz r5,0x118(r31)
    li r7,0x8
    and r0,r6,r4
    and r3,r7,r5
    xor r3,r7,r3
    xor r0,r6,r0
    or. r0,r3,r0
    bne switchD_8017238c_X_caseD_26
    stw r5,0x118(r31)
    ori r0,r4,0x400
    stw r0,0x114(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_29:
    rlwinm r3,r26,0x1a,0x16,0x1d
    li r4,0x0
    addi r0,r3,0x50
    stwx r4,r31,r0
    b LAB_80172b08
LAB_80172af0:
    rlwinm r3,r4,0x2,0x16,0x1d
    addi r0,r3,0x50
    lwzx r0,r31,r0
    cmplwi r0,0x0
    bne switchD_8017238c_X_caseD_26
    addi r4,r4,0x1
LAB_80172b08:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_80172af0
    li r0,0x0
    stb r0,0x68(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_2a:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdSendMessage
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_2b:
    lbz r0,0x440(r31)
    li r5,0x0
    cmplwi r0,0x0
    beq LAB_80172b68
    lbz r4,0x441(r31)
    rlwinm r3,r4,0x2,0x16,0x1d
    addi r0,r4,0x1
    addi r3,r3,0x444
    lwzx r5,r31,r3
    rlwinm r0,r0,0x0,0x1e,0x1f
    stb r0,0x441(r31)
    lbz r3,0x440(r31)
    subi r0,r3,0x1
    stb r0,0x440(r31)
LAB_80172b68:
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r0,0x18,0x1b,0x1f
    cmplwi r0,0x10
    bge LAB_80172b88
    rlwinm r3,r0,0x2,0x16,0x1d
    addi r0,r3,0xac
    stwx r5,r31,r0
    b switchD_8017238c_X_caseD_26
LAB_80172b88:
    lis r3,-0x7fbb
    rlwinm r4,r0,0x2,0x16,0x1d
    addi r0,r3,0x6a04
    add r3,r0,r4
    stw r5,-0x40(r3)	# op 1: DAT_804569c4
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_2c:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdGetVID
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_30:
    lwz r3,0x110(r31)
    rlwinm r0,r26,0x10,0x10,0x1f
    extsh r0,r0
    rlwinm r3,r3,0x11,0xf,0x1f
    add. r4,r3,r0
    bge LAB_80172bd4
    li r0,0x0
    stw r0,0x110(r31)
    b LAB_80172bfc
LAB_80172bd4:
    lis r3,0x1
    subi r0,r3,0x1
    cmpw r4,r0
    ble LAB_80172bf4
    lis r3,-0x8000
    subi r0,r3,0x8000
    stw r0,0x110(r31)
    b LAB_80172bfc
LAB_80172bf4:
    rlwinm r0,r4,0xf,0x0,0x10
    stw r0,0x110(r31)
LAB_80172bfc:
    lwz r0,0x110(r31)
    lwz r3,0xf4(r31)
    lbz r5,0x10c(r31)
    rlwinm r4,r0,0x11,0xf,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwimi r4,r5,0x18,0x0,0x7
    bl hwSetPriority
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_31:
    rlwinm r0,r26,0x1f,0x1,0x10
    stw r0,0x110(r31)
    lwz r0,0x110(r31)
    lwz r3,0xf4(r31)
    lbz r5,0x10c(r31)
    rlwinm r4,r0,0x11,0xf,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwimi r4,r5,0x18,0x0,0x7
    bl hwSetPriority
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_32:
    lis r3,-0x7fbb
    rlwinm r4,r26,0x10,0x18,0x1f
    rlwinm r0,r26,0x1a,0x16,0x1d
    addi r3,r3,0x6a04
    stwx r4,r3,r0	# op 1: DAT_80456a04
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_33:
    rlwinm r0,r26,0x10,0x18,0x1f
    stb r0,0x1da(r31)
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r0,0x18,0x18,0x1f
    stb r0,0x1db(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_34:
    rlwinm r0,r26,0x18,0x18,0x1f
    stb r0,0x194(r31)
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r0,0x10,0x18,0x1f
    stb r0,0x195(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_35:
    lwz r4,0x118(r31)
    lis r0,0x1
    or r0,r4,r0
    stw r0,0x118(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_36:
    mr r3,r31
    rlwinm r4,r26,0x18,0x18,0x1f
    bl voiceSetPriority
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_37:
    rlwinm r0,r26,0x10,0x10,0x1f
    lbz r4,0x10c(r31)
    extsh r0,r0
    mr r3,r31
    add r0,r4,r0
    extsh. r4,r0
    bge LAB_80172cd4
    li r0,0x0
    b LAB_80172ce4
LAB_80172cd4:
    cmpwi r4,0xff
    li r0,0xff
    bgt LAB_80172ce4
    mr r0,r4
LAB_80172ce4:
    rlwinm r4,r0,0x0,0x18,0x1f
    bl voiceSetPriority
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_38:
    lwz r3,0x4(r28)	# op 1: DAT_804eb3cc
    cmplwi r3,0x0
    beq LAB_80172d10
    lwz r0,0x110(r31)
    rlwinm r0,r0,0x18,0x8,0x1f
    divwu r0,r0,r3
    sth r0,0x10e(r31)
    b switchD_8017238c_X_caseD_26
LAB_80172d10:
    li r0,0x0
    sth r0,0x10e(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_39:
    lwz r4,0x158(r31)
    rlwinm r5,r26,0x10,0x10,0x1f
    lwz r3,0x4(r28)	# op 1: DAT_804eb3cc
    lis r0,0x7530
    rlwinm r4,r4,0x10,0x18,0x1f
    rlwinm r3,r3,0x0,0x10,0x1f
    mullw r3,r3,r4
    srawi r3,r3,0x7
    add r3,r5,r3
    cmplwi r3,0xea60
    bgt LAB_80172d4c
    rlwinm r0,r3,0xf,0x0,0x10
LAB_80172d4c:
    stw r0,0x110(r31)
    lwz r0,0x110(r31)
    lwz r3,0xf4(r31)
    lbz r5,0x10c(r31)
    rlwinm r4,r0,0x11,0xf,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwimi r4,r5,0x18,0x0,0x7
    bl hwSetPriority
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_40:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_8017059c
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_41:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_801706a0
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_42:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_801707a4
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_43:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_801708a8
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_44:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_801709ac
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_45:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_80170ab0
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_46:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_80170bb4
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_47:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_80170fc4
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_48:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_801710c8
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_49:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_801711cc
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_4a:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_80170cb8
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_4b:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_80170dbc
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_4c:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdVolumeSelect
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_4d:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_801714d8
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_4e:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdAuxAFXSelect
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_50:
    rlwinm r0,r26,0x10,0x10,0x1f
    addi r3,r1,0x8
    stw r0,0x8(r1)	# stack
    bl dGeomDisable
    rlwinm r0,r26,0x18,0x18,0x1f
    mulli r0,r0,0xc
    add r25,r31,r0
    lwz r0,0x1c4(r25)
    cmplwi r0,0x0
    beq LAB_80172ea4
    lwz r0,0x4(r28)	# op 1: DAT_804eb3cc
    addi r3,r1,0xc
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0xc(r1)	# stack
    bl dGeomDisable
    lwz r0,0xc(r1)	# stack
    stw r0,0x1c0(r25)
LAB_80172ea4:
    lwz r0,0x8(r1)	# stack
    stw r0,0x1c4(r25)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_58:
    rlwinm r3,r26,0x18,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x196(r31)
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    rlwinm r0,r0,0x10,0x18,0x1f
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    stb r0,0x197(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_59:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdSetKeyGroup
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_5a:
    lwz r0,0xf4(r31)
    rlwinm r4,r26,0x18,0x18,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80180520
    lwz r0,-0x4a58(r13)	# op 1: DAT_804eb3c8
    lwz r3,0xf4(r31)
    rlwinm r4,r0,0x10,0x18,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    bl hwSetSRCType
    lwz r0,0x114(r31)
    ori r0,r0,0x800
    stw r0,0x114(r31)
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_5e:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl FUN_801712d0
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_5f:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    bl mcmdFilterSwitchSelect
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_60:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    li r5,0x0
    bl mcmdVarCalculation
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_61:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    li r5,0x1
    bl mcmdVarCalculation
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_62:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    li r5,0x2
    bl mcmdVarCalculation
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_63:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    li r5,0x3
    bl mcmdVarCalculation
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_64:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    li r5,0x4
    bl mcmdVarCalculation
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_65:
    lwz r3,0x4(r28)	# op 1: DAT_804eb3cc
    rlwinm. r0,r26,0x18,0x18,0x1f
    rlwinm r4,r26,0x10,0x18,0x1f
    extsh r5,r3
    beq LAB_80172fc4
    mr r3,r31
    bl inpSetExCtrl
    b switchD_8017238c_X_caseD_26
LAB_80172fc4:
    rlwinm r0,r4,0x0,0x1b,0x1f
    cmplwi r0,0x10
    bge LAB_80172fe0
    rlwinm r3,r0,0x2,0x16,0x1d
    addi r0,r3,0xac
    stwx r5,r31,r0
    b switchD_8017238c_X_caseD_26
LAB_80172fe0:
    lis r3,-0x7fbb
    rlwinm r4,r0,0x2,0x16,0x1d
    addi r0,r3,0x6a04
    add r3,r0,r4
    stw r5,-0x40(r3)	# op 1: DAT_804569c4
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_70:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    li r5,0x0
    bl mcmdIfVarCompare
    b switchD_8017238c_X_caseD_26
switchD_8017238c_X_caseD_71:
    mr r3,r31
    subi r4,r13,0x4a58	# op 0: DAT_804eb3c8
    li r5,0x1
    bl mcmdIfVarCompare
switchD_8017238c_X_caseD_26:
    cmplwi r30,0x0
    beq LAB_80172330
LAB_80173024:
    addi r11,r1,0x30
    bl FUN_800da1c8
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
