# metadata: {"startAddress": "0x800b94a8", "size": 2056, "inst": 514, "name": "VIConfigure", "endAddress": "0x800b9caf"}

#include "def.h"

### Function: void stdcall VIConfigure(GXRenderModeObj * rm)
.global VIConfigure
VIConfigure:	# 0x800b94a8 - 0x800b9caf
    mfspr r0,LR
    lis r5,-0x7fc3	# op 0: DAT_803d0000
    stw r0,0x4(r1)	# stack
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stwu r1,-0x78(r1)	# stack
    stmw r15,0x34(r1)	# stack
    addi r19,r3,0x0	# op 1: rm
    addi r16,r5,0x25c0
    subi r30,r4,0x1958
    bl OSDisableInterrupts
    lwz r4,0x0(r19)
    addi r29,r30,0x114
    lwz r0,0x114(r30)	# op 1: DAT_8043e7bc
    addi r15,r3,0x0	# op 1: rm
    rlwinm r4,r4,0x0,0x1e,0x1f
    cmplw r0,r4
    beq LAB_800b94f8
    li r0,0x1
    stw r0,-0x51a8(r13)	# op 1: DAT_804eac78
    stw r4,0x0(r29)	# op 1: DAT_8043e7bc
LAB_800b94f8:
    lwz r0,0x0(r19)
    lis r3,-0x8000	# op 0: rm
    lwz r17,0xcc(r3)	# offset gTVMode &0xff, op 1: 0xff, op 1: rm->viTVmode
    rlwinm r0,r0,0x1e,0x2,0x1f
    cmplwi r0,0x4
    mr r18,r0
    bne LAB_800b957c
    lwz r0,-0x5170(r13)	# op 1: DAT_804eacb0
    cmplwi r0,0x0
    bne LAB_800b957c
    li r0,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    stw r0,-0x5170(r13)	# op 1: DAT_804eacb0
    addi r3,r16,0x270	# = "***************************************\n", op 0: s_********************************_803d2830
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r16,0x29c	# = " ! ! ! C A U T I O N ! ! !             \n", op 0: s__!_!_!_C_A_U_T_I_O_N_!_!_!_803d285c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r16,0x2c8	# = "This TV format \"DEBUG_PAL\" is only for \n", op 0: s_This_TV_format_"DEBUG_PAL"_is_on_803d2888
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r16,0x2f4	# = "temporary solution until PAL DAC board \n", op 0: s_temporary_solution_until_PAL_DAC_803d28b4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r16,0x320	# = "is available. Please do NOT use this   \n", op 0: s_is_available._Please_do_NOT_use_t_803d28e0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r16,0x34c	# = "mode in real games!!!                  \n", op 0: s_mode_in_real_games!!!_803d290c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r16,0x270	# = "***************************************\n", op 0: s_********************************_803d2830
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
LAB_800b957c:
    cmpwi r17,0x2
    beq LAB_800b95ac
    bge LAB_800b9598
    cmpwi r17,0x0
    beq LAB_800b95ac
    bge LAB_800b95cc
    b LAB_800b95dc
LAB_800b9598:
    cmpwi r17,0x5
    beq LAB_800b95cc
    blt LAB_800b95dc
    cmpwi r17,0x8
    bge LAB_800b95dc
LAB_800b95ac:
    cmplwi r18,0x0
    beq LAB_800b95f8
    cmplwi r18,0x2
    beq LAB_800b95f8
    subi r0,r18,0x6
    cmplwi r0,0x1
    bgt LAB_800b95dc
    b LAB_800b95f8
LAB_800b95cc:
    cmplwi r18,0x1
    beq LAB_800b95f8
    cmplwi r18,0x5
    beq LAB_800b95f8
LAB_800b95dc:
    addi r6,r17,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r7,r18,0x0
    addi r5,r16,0x378	# = "VIConfigure(): Tried to change mode from (%d) to (%d), which is forbidden\n", op 0: s_VIConfigure():_Tried_to_change_m_803d2938
    subi r3,r13,0x7c94	# = 76h    v, op 0: DAT_804e818c
    li r4,0x7bb
    bl OSPanic
LAB_800b95f8:
    cmplwi r18,0x0
    beq LAB_800b9608
    cmplwi r18,0x2
    bne LAB_800b9610
LAB_800b9608:
    stw r17,0x118(r30)	# op 1: DAT_8043e7c0
    b LAB_800b9614
LAB_800b9610:
    stw r18,0x118(r30)	# op 1: DAT_8043e7c0
LAB_800b9614:
    lhz r0,0xa(r19)
    sth r0,0xf0(r30)	# op 1: DAT_8043e798
    lwz r0,0x0(r29)	# op 1: DAT_8043e7bc
    cmplwi r0,0x1
    bne LAB_800b9634
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x1,0x10,0x1e
    b LAB_800b9638
LAB_800b9634:
    lhz r0,0xc(r19)
LAB_800b9638:
    sth r0,0xf2(r30)	# op 1: DAT_8043e79a
    addi r24,r30,0xf2
    addi r25,r30,0xf4
    lhz r0,0xe(r19)
    addi r28,r30,0x102
    addi r26,r30,0x110
    sth r0,0xf4(r30)	# op 1: DAT_8043e79c
    li r0,0x0
    addi r17,r30,0x10a
    lhz r3,0x4(r19)	# op 0: rm
    addi r27,r30,0x10c
    addi r16,r30,0x106
    sth r3,0x102(r30)	# op 0: rm, op 1: DAT_8043e7aa
    addi r18,r30,0x108
    lhz r3,0x8(r19)	# op 0: rm
    sth r3,0x104(r30)	# op 0: rm, op 1: DAT_8043e7ac
    lwz r3,0x14(r19)	# op 0: rm
    stw r3,0x110(r30)	# op 0: rm, op 1: DAT_8043e7b8
    lhz r3,0x102(r30)	# op 0: rm, op 1: DAT_8043e7aa
    sth r3,0x10a(r30)	# op 0: rm, op 1: DAT_8043e7b2
    lhz r3,0x104(r30)	# op 0: rm, op 1: DAT_8043e7ac
    sth r3,0x10c(r30)	# op 0: rm, op 1: DAT_8043e7b4
    sth r0,0x106(r30)	# op 1: DAT_8043e7ae
    sth r0,0x108(r30)	# op 1: DAT_8043e7b0
    lwz r0,0x0(r29)	# op 1: DAT_8043e7bc
    cmplwi r0,0x2
    bne LAB_800b96ac
    lhz r0,0x0(r27)	# op 1: DAT_8043e7b4
    b LAB_800b96d8
LAB_800b96ac:
    cmplwi r0,0x3
    bne LAB_800b96bc
    lhz r0,0x0(r27)	# op 1: DAT_8043e7b4
    b LAB_800b96d8
LAB_800b96bc:
    lwz r0,0x0(r26)	# op 1: DAT_8043e7b8
    cmpwi r0,0x0
    bne LAB_800b96d4
    lhz r0,0x0(r27)	# op 1: DAT_8043e7b4
    rlwinm r0,r0,0x1,0x10,0x1e
    b LAB_800b96d8
LAB_800b96d4:
    lhz r0,0x0(r27)	# op 1: DAT_8043e7b4
LAB_800b96d8:
    addi r23,r30,0xf6
    sth r0,0xf6(r30)	# op 1: DAT_8043e79e
    lwz r0,0x0(r29)	# op 1: DAT_8043e7bc
    cmplwi r0,0x3
    bne LAB_800b96f4
    li r0,0x1
    b LAB_800b96f8
LAB_800b96f4:
    li r0,0x0
LAB_800b96f8:
    addi r21,r30,0x134
    stw r0,0x134(r30)	# op 1: DAT_8043e7dc
    addi r22,r30,0x118
    lwz r3,0x118(r30)	# op 0: rm, op 1: DAT_8043e7c0
    lwz r0,0x0(r29)	# op 1: DAT_8043e7bc
    rlwinm r3,r3,0x2,0x0,0x1d	# op 0: rm, op 1: rm
    add r3,r3,r0	# op 0: rm, op 1: rm
    bl getTiming
    mr r31,r3	# op 1: rm, op 2: rm
    stw r31,0x144(r30)	# op 1: DAT_8043e7ec
    lhz r0,0x0(r25)	# op 1: DAT_8043e79c
    lha r4,0xf0(r30)	# op 1: DAT_8043e798
    lha r3,-0x51ac(r13)	# op 0: rm, op 1: DAT_804eac74
    subfic r0,r0,0x2d0
    lhz r6,0x2(r31)
    add r3,r4,r3	# op 0: rm, op 2: rm
    cmpw r3,r0	# op 0: rm
    ble LAB_800b9744
    b LAB_800b9754
LAB_800b9744:
    cmpwi r3,0x0	# op 0: rm
    bge LAB_800b9750
    li r3,0x0	# op 0: rm
LAB_800b9750:
    mr r0,r3	# op 1: rm, op 2: rm
LAB_800b9754:
    sth r0,0xf8(r30)	# op 1: DAT_8043e7a0
    addi r3,r30,0xf8	# op 0: rm
    lwz r0,0x0(r26)	# op 1: DAT_8043e7b8
    cmpwi r0,0x0
    bne LAB_800b9770
    li r0,0x2
    b LAB_800b9774
LAB_800b9770:
    li r0,0x1
LAB_800b9774:
    lhz r4,0x0(r24)	# op 1: DAT_8043e79a
    lha r5,-0x51aa(r13)	# op 1: DAT_804eac76
    extsh r7,r4
    rlwinm r4,r4,0x0,0x1f,0x1f
    add r7,r7,r5
    cmpw r7,r4
    ble LAB_800b9794
    b LAB_800b9798
LAB_800b9794:
    mr r7,r4
LAB_800b9798:
    sth r7,0xfa(r30)	# op 1: DAT_8043e7a2
    extsh r6,r6
    rlwinm r6,r6,0x1,0x0,0x1e
    lhz r7,0x0(r23)	# op 1: DAT_8043e79e
    subf r6,r4,r6
    lha r10,0x0(r24)	# op 1: DAT_8043e79a
    addi r19,r30,0xfa
    extsh r8,r7
    add r9,r8,r5
    add r9,r10,r9
    subf. r8,r6,r9
    ble LAB_800b97d0
    subf r9,r6,r9
    b LAB_800b97d4
LAB_800b97d0:
    li r9,0x0
LAB_800b97d4:
    add r10,r10,r5
    subf. r8,r4,r10
    bge LAB_800b97e8
    subf r8,r4,r10
    b LAB_800b97ec
LAB_800b97e8:
    li r8,0x0
LAB_800b97ec:
    add r7,r7,r8
    subf r7,r9,r7
    addi r20,r30,0xfc
    sth r7,0xfc(r30)	# op 1: DAT_8043e7a4
    lha r7,0x0(r24)	# op 1: DAT_8043e79a
    add r8,r7,r5
    subf. r7,r4,r8
    bge LAB_800b9814
    subf r7,r4,r8
    b LAB_800b9818
LAB_800b9814:
    li r7,0x0
LAB_800b9818:
    divw r8,r7,r0
    lhz r7,0x0(r18)	# op 1: DAT_8043e7b0
    subf r7,r8,r7
    sth r7,0xfe(r30)	# op 1: DAT_8043e7a6
    lha r7,0x0(r23)	# op 1: DAT_8043e79e
    lha r9,0x0(r24)	# op 1: DAT_8043e79a
    add r8,r7,r5
    add r8,r9,r8
    subf. r7,r6,r8
    ble LAB_800b9848
    subf r6,r6,r8
    b LAB_800b984c
LAB_800b9848:
    li r6,0x0
LAB_800b984c:
    add r7,r9,r5
    subf. r5,r4,r7
    bge LAB_800b9860
    subf r4,r4,r7
    b LAB_800b9864
LAB_800b9860:
    li r4,0x0
LAB_800b9864:
    divw r4,r4,r0
    lhz r5,0x0(r27)	# op 1: DAT_8043e7b4
    divw r6,r6,r0
    add r0,r5,r4
    subf r0,r6,r0
    sth r0,0x100(r30)	# op 1: DAT_8043e7a8
    lwz r0,-0x51b0(r13)	# op 1: DAT_804eac70
    cmplwi r0,0x0
    bne LAB_800b9890
    li r0,0x3
    stw r0,0x0(r22)	# op 1: DAT_8043e7c0
LAB_800b9890:
    lhz r5,0x18(r31)
    srawi r4,r5,0x1
    addze r4,r4
    srawi r0,r5,0x1
    addze r0,r0
    rlwinm r0,r0,0x1,0x0,0x1e
    subfc r0,r0,r5
    rlwinm. r0,r0,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    beq LAB_800b98c0
    lhz r5,0x1a(r31)
    b LAB_800b98c4
LAB_800b98c0:
    li r5,0x0
LAB_800b98c4:
    addi r0,r5,0x1
    sth r0,0x32(r30)	# op 1: DAT_8043e6da
    addi r0,r4,0x1
    ori r0,r0,0x1000
    lwz r6,-0x51a0(r13)	# op 1: DAT_804eac80
    addi r4,r30,0x2
    addi r5,r30,0x6c
    lwz r7,-0x519c(r13)	# op 1: DAT_804eac84
    ori r6,r6,0x40
    stw r7,-0x519c(r13)	# op 1: DAT_804eac84
    stw r6,-0x51a0(r13)	# op 1: DAT_804eac80
    sth r0,0x30(r30)	# op 1: DAT_8043e6d8
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r6,-0x519c(r13)	# op 1: DAT_804eac84
    ori r0,r0,0x80
    stw r6,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r0,0x0(r29)	# op 1: DAT_8043e7bc
    lhz r6,0x2(r30)	# op 1: DAT_8043e6aa
    cmplwi r0,0x2
    lhz r7,0x6c(r30)	# op 1: DAT_8043e714
    beq LAB_800b9924
    cmplwi r0,0x3
    bne LAB_800b9938
LAB_800b9924:
    rlwinm r6,r6,0x0,0x1e,0x1c
    rlwinm r0,r7,0x0,0x0,0x1e
    ori r6,r6,0x4
    ori r9,r0,0x1
    b LAB_800b9944
LAB_800b9938:
    rlwinm r6,r6,0x0,0x1e,0x1c
    rlwimi r6,r0,0x2,0x1d,0x1d
    rlwinm r9,r7,0x0,0x0,0x1e
LAB_800b9944:
    lwz r7,0x0(r22)	# op 1: DAT_8043e7c0
    rlwinm r6,r6,0x0,0x1d,0x1b
    lwz r8,0x0(r21)	# op 1: DAT_8043e7dc
    cmplwi r7,0x1
    rlwinm r0,r8,0x3,0x0,0x1c
    or r6,r6,r0
    beq LAB_800b996c
    subi r0,r7,0x2
    cmplwi r0,0x1
    bgt LAB_800b997c
LAB_800b996c:
    rlwinm r6,r6,0x0,0x18,0x15
    rlwinm r0,r7,0x8,0x0,0x17
    or r0,r6,r0
    b LAB_800b9980
LAB_800b997c:
    rlwinm r0,r6,0x0,0x18,0x15
LAB_800b9980:
    sth r0,0x0(r4)	# op 1: DAT_8043e6aa
    lis r0,0x4000
    cmpwi r8,0x0
    sth r9,0x0(r5)	# op 1: DAT_8043e714
    lwz r4,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r5,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r4,r0
    stw r5,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r4,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r0,-0x519c(r13)	# op 1: DAT_804eac84
    ori r0,r0,0x200
    stw r0,-0x519c(r13)	# op 1: DAT_804eac84
    stw r4,-0x51a0(r13)	# op 1: DAT_804eac80
    lhz r4,0x0(r25)	# op 1: DAT_8043e79c
    lhz r5,0x0(r17)	# op 1: DAT_8043e7b2
    beq LAB_800b99cc
    rlwinm r0,r5,0x1,0x0,0x1e
    b LAB_800b99d0
LAB_800b99cc:
    mr r0,r5
LAB_800b99d0:
    rlwinm r8,r0,0x0,0x10,0x1f
    cmplw r8,r4
    bge LAB_800b9a28
    rlwinm r6,r8,0x8,0x0,0x17
    subi r0,r6,0x1
    add r0,r4,r0
    divwu r0,r0,r4
    ori r0,r0,0x1000
    sth r0,0x4a(r30)	# op 1: DAT_8043e6f2
    lis r0,0x400
    lwz r6,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r7,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r7,r0
    stw r0,-0x519c(r13)	# op 1: DAT_804eac84
    stw r6,-0x51a0(r13)	# op 1: DAT_804eac80
    sth r8,0x70(r30)	# op 1: DAT_8043e718
    lwz r6,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r0,-0x519c(r13)	# op 1: DAT_804eac84
    ori r0,r0,0x80
    stw r0,-0x519c(r13)	# op 1: DAT_804eac84
    stw r6,-0x51a0(r13)	# op 1: DAT_804eac80
    b LAB_800b9a48
LAB_800b9a28:
    li r0,0x100
    sth r0,0x4a(r30)	# op 1: DAT_8043e6f2
    lis r0,0x400
    lwz r6,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r7,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r7,r0
    stw r0,-0x519c(r13)	# op 1: DAT_804eac84
    stw r6,-0x51a0(r13)	# op 1: DAT_804eac80
LAB_800b9a48:
    lhz r0,0x0(r3)	# op 1: rm->viTVmode, op 1: DAT_8043e7a0
    subfic r12,r4,0x2d0
    lhz r6,0x1a(r31)
    lis r3,0x1000	# op 0: rm
    lis r8,0x2000
    sth r6,0x6(r30)	# op 1: DAT_8043e6ae
    lis r9,0x400
    lis r7,0x800
    lwz r10,-0x51a0(r13)	# op 1: DAT_804eac80
    lis r6,0x10
    lis r4,0x20
    lwz r11,-0x519c(r13)	# op 1: DAT_804eac84
    or r10,r10,r3	# op 2: rm
    lis r3,0x4	# op 0: rm
    stw r11,-0x519c(r13)	# op 1: DAT_804eac84
    stw r10,-0x51a0(r13)	# op 1: DAT_804eac80
    lbz r10,0x1d(r31)
    lbz r11,0x1e(r31)
    rlwimi r11,r10,0x8,0x10,0x17
    sth r11,0x4(r30)	# op 1: DAT_8043e6ac
    lwz r10,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r11,-0x519c(r13)	# op 1: DAT_804eac84
    or r8,r10,r8
    stw r11,-0x519c(r13)	# op 1: DAT_804eac84
    stw r8,-0x51a0(r13)	# op 1: DAT_804eac80
    lbz r8,0x1f(r31)
    lbz r10,0x1c(r31)
    add r17,r8,r0
    lhz r11,0x20(r31)
    subi r17,r17,0x28
    rlwinm r8,r17,0x7,0x10,0x18
    or r8,r10,r8
    sth r8,0xa(r30)	# op 1: DAT_8043e6b2
    add r8,r11,r0
    addi r0,r8,0x28
    lwz r10,-0x51a0(r13)	# op 1: DAT_804eac80
    subf r0,r12,r0
    rlwinm r8,r17,0x17,0x9,0x1f
    lwz r11,-0x519c(r13)	# op 1: DAT_804eac84
    rlwinm r0,r0,0x1,0x0,0x1e
    or r9,r10,r9
    stw r11,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r8,r0
    stw r9,-0x51a0(r13)	# op 1: DAT_804eac80
    sth r0,0x8(r30)	# op 1: DAT_8043e6b0
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r8,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r0,r7
    stw r8,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lhz r0,0x10(r31)
    lbz r7,0xc(r31)
    rlwinm r0,r0,0x5,0x0,0x1a
    or r0,r7,r0
    sth r0,0x16(r30)	# op 1: DAT_8043e6be
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r7,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r0,r6
    stw r7,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lhz r0,0x14(r31)
    lbz r6,0xe(r31)
    rlwinm r0,r0,0x5,0x0,0x1a
    or r0,r6,r0
    sth r0,0x14(r30)	# op 1: DAT_8043e6bc
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r6,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r0,r4
    stw r6,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lhz r0,0x12(r31)
    lbz r4,0xd(r31)
    rlwinm r0,r0,0x5,0x0,0x1a
    or r0,r4,r0
    sth r0,0x1a(r30)	# op 1: DAT_8043e6c2
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r4,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r0,r3	# op 2: rm
    stw r4,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lhz r0,0x16(r31)
    lbz r3,0xf(r31)	# op 0: rm
    rlwinm r0,r0,0x5,0x0,0x1a
    or r0,r3,r0	# op 1: rm
    sth r0,0x18(r30)	# op 1: DAT_8043e6c0
    lwz r3,-0x51a0(r13)	# op 0: rm, op 1: DAT_804eac80
    lis r0,0x8
    addi r6,r30,0x11c
    lwz r4,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r3,r0	# op 1: rm
    stw r4,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lhz r3,0x0(r28)	# op 0: rm, op 1: DAT_8043e7aa
    lwz r4,0x0(r26)	# op 1: DAT_8043e7b8
    addi r0,r3,0xf	# op 1: rm
    lhz r3,0x0(r16)	# op 0: rm, op 1: DAT_8043e7ae
    srawi r0,r0,0x4
    addze r0,r0
    cmpwi r4,0x0
    stb r0,0x11c(r30)	# op 1: DAT_8043e7c4
    bne LAB_800b9be4
    lbz r4,0x0(r6)	# op 1: DAT_8043e7c4
    b LAB_800b9bec
LAB_800b9be4:
    lbz r0,0x0(r6)	# op 1: DAT_8043e7c4
    rlwinm r4,r0,0x1,0x18,0x1e
LAB_800b9bec:
    srawi r0,r3,0x4	# op 1: rm
    stb r4,0x11d(r30)	# op 1: DAT_8043e7c5
    addze r0,r0
    rlwinm r0,r0,0x4,0x0,0x1b
    subfc r0,r0,r3	# op 2: rm
    stb r0,0x12c(r30)	# op 1: DAT_8043e7d4
    addi r0,r5,0xf
    lis r3,0x800	# op 0: rm
    lbz r4,0x12c(r30)	# op 1: DAT_8043e7d4
    add r0,r4,r0
    srawi r0,r0,0x4
    addze r0,r0
    stb r0,0x11e(r30)	# op 1: DAT_8043e7c6
    lbz r0,0x11e(r30)	# op 1: DAT_8043e7c6
    lbz r4,0x11d(r30)	# op 1: DAT_8043e7c5
    rlwimi r4,r0,0x8,0x10,0x17
    sth r4,0x48(r30)	# op 1: DAT_8043e6f0
    lwz r4,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r0,-0x5178(r13)	# op 1: DAT_804eaca8
    lwz r5,-0x519c(r13)	# op 1: DAT_804eac84
    cmplwi r0,0x0
    or r0,r5,r3	# op 2: rm
    stw r0,-0x519c(r13)	# op 1: DAT_804eac84
    stw r4,-0x51a0(r13)	# op 1: DAT_804eac80
    beq LAB_800b9c68
    addi r3,r30,0xf0	# op 0: DAT_8043e798
    addi r4,r30,0x124	# op 0: DAT_8043e7cc
    addi r5,r30,0x128	# op 0: DAT_8043e7d0
    addi r6,r30,0x13c	# op 0: DAT_8043e7e4
    addi r7,r30,0x140	# op 0: DAT_8043e7e8
    bl setFbbRegs
LAB_800b9c68:
    lwz r0,0x130(r30)	# op 1: DAT_8043e7d8
    stw r0,0x8(r1)	# stack
    lhz r3,0x0(r19)	# op 0: rm, op 1: DAT_8043e7a2
    lhz r4,0x0(r20)	# op 1: DAT_8043e7a4
    lbz r5,0x0(r31)
    lhz r6,0x2(r31)
    lhz r7,0x4(r31)
    lhz r8,0x6(r31)
    lhz r9,0x8(r31)
    lhz r10,0xa(r31)
    bl setVerticalRegs
    mr r3,r15	# op 0: rm
    bl OSRestoreInterrupts
    lmw r15,0x34(r1)	# stack
    lwz r0,0x7c(r1)	# stack
    addi r1,r1,0x78
    mtspr LR,r0
    blr
