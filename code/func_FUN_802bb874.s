# metadata: {"startAddress": "0x802bb874", "size": 776, "inst": 194, "name": "FUN_802bb874", "endAddress": "0x802bbb7b"}

#include "def.h"

### Function: undefined FUN_802bb874(void)
.global FUN_802bb874
FUN_802bb874:	# 0x802bb874 - 0x802bbb7b
    stwu r1,-0x30(r1)	# stack
    li r4,0x0
    li r5,0x0
    li r6,0x0
    stmw r23,0xc(r1)	# stack
    li r7,0x0
    li r0,0x0
    li r8,0x1
    li r9,0x0
    li r10,0x0
    li r11,0x0
    li r12,0x0
    li r31,0x0
    li r30,0x0
    li r29,0x0
    li r28,0x0
    li r27,0x0
    li r26,0x0
    li r25,0x0
    b LAB_802bbab0
LAB_802bb8c4:
    cmplwi r23,0x19
    bgt switchD_802bb8e0_X_caseD_15
    lis r24,-0x7fbe
    rlwinm r23,r23,0x2,0x0,0x1d
    subi r24,r24,0x864
    lwzx r23,r24,r23	# = 802bb8e4, op 1: ->switchD_802bb8e0_X_caseD_0
    mtspr CTR,r23
switchD_802bb8e0_X_switchD:
    bctr
switchD_802bb8e0_X_caseD_0:
    lwz r7,0x4(r3)
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_1:
    lwz r23,0x4(r3)
    rlwinm r0,r0,0x0,0x0,0x1e
    or r0,r0,r23
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_2:
    lwz r23,0x4(r3)
    rlwinm r24,r0,0x0,0x1f,0x1d
    rlwinm r0,r23,0x1,0x0,0x1e
    or r0,r24,r0
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_3:
    lwz r23,0x4(r3)
    rlwinm r24,r0,0x0,0x1e,0x1c
    rlwinm r0,r23,0x2,0x0,0x1d
    or r0,r24,r0
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_4:
    lwz r23,0x4(r3)
    rlwinm r24,r0,0x0,0x1d,0x1b
    rlwinm r0,r23,0x3,0x0,0x1c
    or r0,r24,r0
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_5:
    lwz r23,0x4(r3)
    rlwinm r24,r0,0x0,0x1c,0x1a
    rlwinm r0,r23,0x4,0x0,0x1b
    or r0,r24,r0
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_6:
    lwz r23,0x4(r3)
    rlwinm r24,r0,0x0,0x1b,0x19
    rlwinm r0,r23,0x5,0x0,0x1a
    or r0,r24,r0
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_7:
    lwz r23,0x4(r3)
    rlwinm r24,r0,0x0,0x1a,0x18
    rlwinm r0,r23,0x6,0x0,0x19
    or r0,r24,r0
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_8:
    lwz r24,0x4(r3)
    rlwinm r23,r0,0x0,0x19,0x17
    rlwinm r0,r24,0x7,0x0,0x18
    or r0,r23,r0
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_9:
    lwz r8,0x4(r3)
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_a:
    lwz r23,0x4(r3)
    cmpwi r23,0x0
    beq switchD_802bb8e0_X_caseD_15
    mr r9,r23
    li r4,0x1
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_19:
    lwz r23,0x4(r3)
    cmpwi r23,0x0
    beq switchD_802bb8e0_X_caseD_15
    mr r9,r23
    li r4,0x2
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_b:
    lwz r10,0x4(r3)
    neg r24,r10
    or r24,r24,r10
    rlwinm r24,r24,0x1,0x1f,0x1f
    add r5,r5,r24
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_c:
    lwz r11,0x4(r3)
    neg r24,r11
    or r24,r24,r11
    rlwinm r24,r24,0x1,0x1f,0x1f
    add r5,r5,r24
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_d:
    lwz r12,0x4(r3)
    neg r24,r12
    or r24,r24,r12
    rlwinm r24,r24,0x1,0x1f,0x1f
    add r6,r6,r24
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_e:
    lwz r31,0x4(r3)
    neg r24,r31
    or r24,r24,r31
    rlwinm r24,r24,0x1,0x1f,0x1f
    add r6,r6,r24
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_f:
    lwz r30,0x4(r3)
    neg r24,r30
    or r24,r24,r30
    rlwinm r24,r24,0x1,0x1f,0x1f
    add r6,r6,r24
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_10:
    lwz r29,0x4(r3)
    neg r24,r29
    or r24,r24,r29
    rlwinm r24,r24,0x1,0x1f,0x1f
    add r6,r6,r24
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_11:
    lwz r28,0x4(r3)
    neg r24,r28
    or r24,r24,r28
    rlwinm r24,r24,0x1,0x1f,0x1f
    add r6,r6,r24
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_12:
    lwz r27,0x4(r3)
    neg r24,r27
    or r24,r24,r27
    rlwinm r24,r24,0x1,0x1f,0x1f
    add r6,r6,r24
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_13:
    lwz r26,0x4(r3)
    neg r24,r26
    or r24,r24,r26
    rlwinm r24,r24,0x1,0x1f,0x1f
    add r6,r6,r24
    b switchD_802bb8e0_X_caseD_15
switchD_802bb8e0_X_caseD_14:
    lwz r25,0x4(r3)
    neg r24,r25
    or r24,r24,r25
    rlwinm r24,r24,0x1,0x1f,0x1f
    add r6,r6,r24
switchD_802bb8e0_X_caseD_15:
    addi r3,r3,0x8
LAB_802bbab0:
    lwz r23,0x0(r3)
    cmpwi r23,0xff
    bne LAB_802bb8c4
    rlwinm r3,r0,0x1,0x0,0x1e
    rlwinm r31,r31,0x2,0x0,0x1d
    rlwinm r8,r8,0x9,0x0,0x16
    li r0,0x8
    or r7,r7,r3
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    li r24,0x50
    rlwinm r9,r9,0xb,0x0,0x14
    or r7,r8,r7
    rlwinm r8,r10,0xd,0x0,0x12
    stb r24,-0x8000(r3)	# op 1: DAT_cc008000
    or r7,r9,r7
    rlwinm r9,r11,0xf,0x0,0x10
    or r7,r8,r7
    rlwinm r8,r30,0x4,0x0,0x1b
    or r9,r9,r7
    or r7,r12,r31
    stw r9,-0x8000(r3)	# op 1: DAT_cc008000
    rlwinm r9,r29,0x6,0x0,0x19
    or r7,r8,r7
    rlwinm r8,r28,0x8,0x0,0x17
    or r7,r9,r7
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    li r10,0x60
    rlwinm r9,r27,0xa,0x0,0x15
    or r0,r8,r7
    rlwinm r7,r26,0xc,0x0,0x13
    or r0,r9,r0
    stb r10,-0x8000(r3)	# op 1: DAT_cc008000
    rlwinm r10,r25,0xe,0x0,0x11
    li r9,0x10
    or r0,r7,r0
    li r8,0x0
    or r7,r10,r0
    rlwinm r0,r4,0x2,0x0,0x1d
    stw r7,-0x8000(r3)	# op 1: DAT_cc008000
    li r7,0x1008
    rlwinm r4,r6,0x4,0x0,0x1b
    or r0,r5,r0
    stb r9,-0x8000(r3)	# op 1: DAT_cc008000
    or r0,r4,r0
    sth r8,-0x8000(r3)	# op 1: DAT_cc008000
    sth r7,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    lmw r23,0xc(r1)	# stack
    addi r1,r1,0x30
    blr
