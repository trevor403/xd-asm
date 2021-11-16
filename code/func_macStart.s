# metadata: {"startAddress": "0x801736dc", "size": 1080, "inst": 270, "name": "macStart", "endAddress": "0x80173b13"}

#include "def.h"

### Function: undefined macStart(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9, undefined1 param_10, undefined2 param_11, undefined2 param_12, undefined1 param_13, undefined1 param_14, undefined1 param_15, undefined4 param_16)
.global macStart
macStart:	# 0x801736dc - 0x80173b13
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r11,r1,0x50
    bl __save_gpr
    lbz r22,0x5b(r1)	# op 1: param_9+0x50
    mr r15,r3	# op 1: param_1, op 2: param_1
    lbz r23,0x5f(r1)	# op 1: param_10+0x50
    mr r16,r4	# op 1: param_2, op 2: param_2
    lhz r24,0x62(r1)	# op 1: param_11+0x50
    mr r28,r5	# op 1: param_3, op 2: param_3
    lhz r25,0x66(r1)	# op 1: param_12+0x50
    mr r17,r6	# op 1: param_4, op 2: param_4
    lbz r26,0x6b(r1)	# op 1: param_13+0x50
    mr r18,r7	# op 1: param_5, op 2: param_5
    lbz r27,0x6f(r1)	# op 1: param_14+0x50
    mr r19,r8	# op 1: param_6, op 2: param_6
    lwz r14,0x74(r1)	# op 1: param_16+0x50
    mr r20,r9	# op 1: param_7, op 2: param_7
    mr r21,r10	# op 1: param_8, op 2: param_8
    bl dataGetMacro
    or. r31,r3,r3	# op 1: param_1, op 2: param_1
    beq LAB_80173af8
    rlwinm. r30,r18,0x0,0x18,0x18
    bne LAB_8017375c
    mr r3,r22	# op 0: param_1
    mr r4,r21	# op 0: param_2
    bl seqGetMIDIPriority
    rlwinm r0,r3,0x0,0x10,0x1f	# op 1: param_1
    cmplwi r0,0xffff
    beq LAB_8017375c
    rlwinm r16,r3,0x0,0x18,0x1f	# op 1: param_1
LAB_8017375c:
    neg r0,r30
    mr r3,r16	# op 0: param_1
    or r0,r0,r30
    mr r4,r28	# op 0: param_2
    rlwinm r6,r0,0x1,0x1f,0x1f	# op 0: param_4
    mr r5,r17	# op 0: param_3
    bl voiceAllocate
    mr r29,r3	# op 1: param_1, op 2: param_1
    addis r0,r29,0x1
    cmplwi r0,0xffff
    beq LAB_80173af8
    mulli r0,r29,0x458
    lwz r3,-0x4ad0(r13)	# op 0: param_1, op 1: DAT_804eb350
    add r28,r3,r0	# op 1: param_1
    mr r3,r28	# op 0: param_1
    bl vidRemoveVoiceReferences
    lwz r0,0x4c(r28)
    cmpwi r0,0x2
    beq LAB_80173890
    cmpwi r0,0x0
    bne LAB_801737e4
    lwz r3,0x40(r28)	# op 0: param_1
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_801737c8
    lwz r0,0x3c(r28)
    stw r0,-0x4a44(r13)	# op 1: DAT_804eb3dc
    b LAB_801737d0
LAB_801737c8:
    lwz r0,0x3c(r28)
    stw r0,0x3c(r3)	# op 1: param_1
LAB_801737d0:
    lwz r3,0x3c(r28)	# op 0: param_1
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_801737e4
    lwz r0,0x40(r28)
    stw r0,0x40(r3)	# op 1: param_1
LAB_801737e4:
    lwz r4,0x98(r28)	# op 0: param_2
    li r3,0x0	# op 0: param_1
    lwz r5,0x9c(r28)	# op 0: param_3
    xor r0,r4,r3	# op 1: param_2, op 2: param_1
    xor r3,r5,r3	# op 0: param_1, op 1: param_3, op 2: param_1
    or. r0,r3,r0	# op 1: param_1
    beq LAB_80173888
    li r0,-0x1
    xor r3,r5,r0	# op 0: param_1, op 1: param_3
    xor r0,r4,r0	# op 1: param_2
    or. r0,r3,r0	# op 1: param_1
    beq LAB_80173848
    lwz r3,0x48(r28)	# op 0: param_1
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_8017382c
    lwz r0,0x44(r28)
    stw r0,-0x4a48(r13)	# op 1: DAT_804eb3d8
    b LAB_80173834
LAB_8017382c:
    lwz r0,0x44(r28)
    stw r0,0x44(r3)	# op 1: param_1
LAB_80173834:
    lwz r3,0x44(r28)	# op 0: param_1
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_80173848
    lwz r0,0x48(r28)
    stw r0,0x48(r3)	# op 1: param_1
LAB_80173848:
    li r4,0x0	# op 0: param_2
    lis r3,-0x4	# op 0: param_1
    stw r4,0x9c(r28)	# op 0: param_2
    subi r0,r3,0x5	# op 1: param_1
    li r3,-0x1	# op 0: param_1
    stw r4,0x98(r28)	# op 0: param_2
    lwz r4,-0x4a50(r13)	# op 0: param_2, op 1: DAT_804eb3d0
    lwz r5,-0x4a4c(r13)	# op 0: param_3, op 1: DAT_804eb3d4
    stw r5,0xa4(r28)	# op 0: param_3
    stw r4,0xa0(r28)	# op 0: param_2
    lwz r5,0x118(r28)	# op 0: param_3
    lwz r4,0x114(r28)	# op 0: param_2
    and r0,r5,r0	# op 1: param_3
    stw r0,0x118(r28)
    and r0,r4,r3	# op 1: param_2, op 2: param_1
    stw r0,0x114(r28)
LAB_80173888:
    li r0,0x2
    stw r0,0x4c(r28)
LAB_80173890:
    lwz r3,0x118(r28)	# op 0: param_1
    li r0,0x10
    lwz r5,0x114(r28)	# op 0: param_3
    li r4,0x0	# op 0: param_2
    and r0,r3,r0	# op 1: param_1
    mr r3,r29	# op 0: param_1
    ori r0,r0,0x2
    and r4,r5,r4	# op 0: param_2, op 1: param_3, op 2: param_2
    stw r0,0x118(r28)
    stw r4,0x114(r28)	# op 0: param_2
    bl hwIsActive
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_801738d0
    lwz r0,0x118(r28)
    ori r0,r0,0x1
    stw r0,0x118(r28)
LAB_801738d0:
    li r0,0x0
    cmpwi r30,0x0
    stw r0,0x9c(r28)
    stw r0,0x98(r28)
    beq LAB_80173924
    li r0,0x1
    rlwinm r18,r18,0x0,0x19,0x1f
    stb r0,0x11d(r28)
    rlwinm r3,r29,0x0,0x18,0x1f	# op 0: param_1
    li r4,0xff	# op 0: param_2
    li r5,0x1	# op 0: param_3
    bl inpResetMidiCtrl
    rlwinm r3,r29,0x0,0x18,0x1f	# op 0: param_1
    li r4,0xff	# op 0: param_2
    bl inpResetChannelDefaults
    stb r29,0x216(r28)
    li r3,0xff	# op 0: param_1
    li r0,0x0
    stb r3,0x217(r28)	# op 0: param_1
    stb r0,0x218(r28)
    b LAB_80173934
LAB_80173924:
    stb r0,0x11d(r28)
    stb r21,0x216(r28)
    stb r22,0x217(r28)
    stb r23,0x218(r28)
LAB_80173934:
    sth r15,0x104(r28)
    rlwinm r4,r24,0x3,0xd,0x1c	# op 0: param_2
    add r10,r31,r4	# op 0: param_8, op 2: param_2
    rlwinm r0,r18,0x8,0x10,0x17
    stw r17,0x100(r28)
    lis r6,0x7530	# op 0: param_4
    li r5,0x400	# op 0: param_3
    rlwinm r9,r18,0x0,0x18,0x1f	# op 0: param_7
    stw r6,0x110(r28)	# op 0: param_4
    cntlzw r3,r14	# op 0: param_1
    rlwinm r6,r3,0x1b,0x18,0x1f	# op 0: param_4, op 1: param_1
    li r8,0x0	# op 0: param_6
    sth r5,0x10e(r28)	# op 0: param_3
    rlwimi r0,r15,0x10,0x0,0xf
    or r5,r29,r0	# op 0: param_3
    li r7,-0x1	# op 0: param_5
    stw r31,0x34(r28)
    mr r3,r28	# op 0: param_1
    lbz r0,0x73(r1)	# op 1: param_15+0x50
    mr r4,r16	# op 0: param_2
    stw r10,0x38(r28)	# op 0: param_8
    stb r18,0x131(r28)
    sth r9,0x12e(r28)	# op 0: param_7
    stb r8,0x130(r28)	# op 0: param_6
    stb r19,0x214(r28)
    stb r20,0x215(r28)
    stb r25,0x219(r28)
    stb r8,0x8c(r28)	# op 0: param_6
    stb r8,0x8d(r28)	# op 0: param_6
    stw r7,0xec(r28)	# op 0: param_5
    stw r7,0xf0(r28)	# op 0: param_5
    stw r7,0x108(r28)	# op 0: param_5
    stb r27,0x21a(r28)
    stb r0,0x21b(r28)
    stb r6,0x21c(r28)	# op 0: param_4
    stb r8,0x442(r28)	# op 0: param_6
    stb r8,0x441(r28)	# op 0: param_6
    stb r8,0x440(r28)	# op 0: param_6
    stw r5,0xf4(r28)	# op 0: param_3
    bl voiceSetPriority
    mr r3,r28	# op 0: param_1
    mr r4,r26	# op 0: param_2
    bl vidMakeNew
    mr r14,r3	# op 1: param_1, op 2: param_1
    addis r0,r14,0x1
    cmplwi r0,0xffff
    beq LAB_80173ad8
    lwz r0,0x4c(r28)
    cmpwi r0,0x0
    beq LAB_80173ad0
    lwz r4,0x98(r28)	# op 0: param_2
    li r3,0x0	# op 0: param_1
    lwz r5,0x9c(r28)	# op 0: param_3
    xor r0,r4,r3	# op 1: param_2, op 2: param_1
    xor r3,r5,r3	# op 0: param_1, op 1: param_3, op 2: param_1
    or. r0,r3,r0	# op 1: param_1
    beq LAB_80173aa8
    li r0,-0x1
    xor r3,r5,r0	# op 0: param_1, op 1: param_3
    xor r0,r4,r0	# op 1: param_2
    or. r0,r3,r0	# op 1: param_1
    beq LAB_80173a60
    lwz r3,0x48(r28)	# op 0: param_1
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_80173a44
    lwz r0,0x44(r28)
    stw r0,-0x4a48(r13)	# op 1: DAT_804eb3d8
    b LAB_80173a4c
LAB_80173a44:
    lwz r0,0x44(r28)
    stw r0,0x44(r3)	# op 1: param_1
LAB_80173a4c:
    lwz r3,0x44(r28)	# op 0: param_1
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_80173a60
    lwz r0,0x48(r28)
    stw r0,0x48(r3)	# op 1: param_1
LAB_80173a60:
    mr r3,r28	# op 0: param_1
    bl synthForceLowPrecisionUpdate
    li r4,0x0	# op 0: param_2
    lis r3,-0x4	# op 0: param_1
    stw r4,0x9c(r28)	# op 0: param_2
    subi r0,r3,0x5	# op 1: param_1
    li r3,-0x1	# op 0: param_1
    stw r4,0x98(r28)	# op 0: param_2
    lwz r4,-0x4a50(r13)	# op 0: param_2, op 1: DAT_804eb3d0
    lwz r5,-0x4a4c(r13)	# op 0: param_3, op 1: DAT_804eb3d4
    stw r5,0xa4(r28)	# op 0: param_3
    stw r4,0xa0(r28)	# op 0: param_2
    lwz r5,0x118(r28)	# op 0: param_3
    lwz r4,0x114(r28)	# op 0: param_2
    and r0,r5,r0	# op 1: param_3
    stw r0,0x118(r28)
    and r0,r4,r3	# op 1: param_2, op 2: param_1
    stw r0,0x114(r28)
LAB_80173aa8:
    lwz r0,-0x4a44(r13)	# op 1: DAT_804eb3dc
    cmplwi r0,0x0
    stw r0,0x3c(r28)
    beq LAB_80173ac0
    lwz r3,-0x4a44(r13)	# op 0: param_1, op 1: DAT_804eb3dc
    stw r28,0x40(r3)	# op 1: param_1
LAB_80173ac0:
    li r0,0x0
    stw r0,0x40(r28)
    stw r28,-0x4a44(r13)	# op 1: DAT_804eb3dc
    stw r0,0x4c(r28)
LAB_80173ad0:
    mr r3,r14	# op 0: param_1
    b LAB_80173afc
LAB_80173ad8:
    mr r3,r29	# op 0: param_1
    bl hwIsActive
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_80173af0
    mr r3,r29	# op 0: param_1
    bl hwBreak
LAB_80173af0:
    mr r3,r28	# op 0: param_1
    bl voiceFree
LAB_80173af8:
    li r3,-0x1	# op 0: param_1
LAB_80173afc:
    addi r11,r1,0x50
    bl __restore_gpr
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
