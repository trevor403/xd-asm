# metadata: {"startAddress": "0x802bb4e4", "size": 844, "inst": 211, "name": "FUN_802bb4e4", "endAddress": "0x802bb82f"}

#include "def.h"

### Function: undefined FUN_802bb4e4(void)
.global FUN_802bb4e4
FUN_802bb4e4:	# 0x802bb4e4 - 0x802bb82f
    stwu r1,-0x80(r1)	# stack
    li r6,0x1
    li r0,0x1
    li r5,0x4
    stmw r14,0x38(r1)	# stack
    li r14,0x4
    li r7,0x1
    li r8,0x4
    stw r6,0x18(r1)	# stack
    li r6,0x5
    li r9,0x0
    li r10,0x1
    stw r6,0x14(r1)	# stack
    li r6,0x1
    li r11,0x4
    li r12,0x0
    stw r0,0x28(r1)	# stack
    li r0,0x4
    li r31,0x1
    li r30,0x4
    stw r6,0x10(r1)	# stack
    li r6,0x5
    li r29,0x0
    li r28,0x1
    stw r0,0x24(r1)	# stack
    li r0,0x0
    li r27,0x4
    li r26,0x0
    stw r6,0xc(r1)	# stack
    li r6,0x1
    li r25,0x1
    li r24,0x4
    stw r0,0x20(r1)	# stack
    li r0,0x0
    li r23,0x0
    li r22,0x1
    stw r5,0x1c(r1)	# stack
    li r5,0x0
    li r21,0x4
    li r20,0x0
    stw r6,0x8(r1)	# stack
    li r6,0x0
    li r19,0x1
    li r18,0x4
    li r17,0x0
    b LAB_802bb6b4
LAB_802bb59c:
    subi r15,r15,0x9
    cmplwi r15,0x10
    bgt switchD_802bb5bc_X_caseD_15
    lis r16,-0x7fbe
    rlwinm r15,r15,0x2,0x0,0x1d
    subi r16,r16,0x8a8
    lwzx r15,r16,r15	# = 802bb5c0, op 1: ->switchD_802bb5bc_X_caseD_9
    mtspr CTR,r15
switchD_802bb5bc_X_switchD:
    bctr
switchD_802bb5bc_X_caseD_9:
    lwz r15,0x4(r4)
    stw r15,0x28(r1)	# stack
    lwz r15,0x8(r4)
    stw r15,0x24(r1)	# stack
    lbz r15,0xc(r4)
    stw r15,0x20(r1)	# stack
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_a:
    lwz r5,0x4(r4)
    lwz r0,0x8(r4)
    cmpwi r5,0x2
    stw r0,0x1c(r1)	# stack
    bne LAB_802bb5fc
    li r0,0x1
    li r5,0x1
    b switchD_802bb5bc_X_caseD_15
LAB_802bb5fc:
    mr r0,r5
    li r5,0x0
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_b:
    lwz r15,0x4(r4)
    stw r15,0x18(r1)	# stack
    lwz r15,0x8(r4)
    stw r15,0x14(r1)	# stack
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_c:
    lwz r15,0x4(r4)
    stw r15,0x10(r1)	# stack
    lwz r15,0x8(r4)
    stw r15,0xc(r1)	# stack
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_d:
    lwz r6,0x4(r4)
    lwz r14,0x8(r4)
    stw r6,0x8(r1)	# stack
    lbz r6,0xc(r4)
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_e:
    lwz r7,0x4(r4)
    lwz r8,0x8(r4)
    lbz r9,0xc(r4)
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_f:
    lwz r10,0x4(r4)
    lwz r11,0x8(r4)
    lbz r12,0xc(r4)
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_10:
    lwz r31,0x4(r4)
    lwz r30,0x8(r4)
    lbz r29,0xc(r4)
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_11:
    lwz r28,0x4(r4)
    lwz r27,0x8(r4)
    lbz r26,0xc(r4)
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_12:
    lwz r25,0x4(r4)
    lwz r24,0x8(r4)
    lbz r23,0xc(r4)
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_13:
    lwz r22,0x4(r4)
    lwz r21,0x8(r4)
    lbz r20,0xc(r4)
    b switchD_802bb5bc_X_caseD_15
switchD_802bb5bc_X_caseD_14:
    lwz r19,0x4(r4)
    lwz r18,0x8(r4)
    lbz r17,0xc(r4)
switchD_802bb5bc_X_caseD_15:
    addi r4,r4,0x10
LAB_802bb6b4:
    lwz r15,0x0(r4)
    cmpwi r15,0xff
    bne LAB_802bb59c
    lwz r4,0x24(r1)	# stack
    rlwinm r0,r0,0x9,0x0,0x16
    rlwinm r9,r9,0x4,0x0,0x1b
    rlwinm r6,r6,0x19,0x0,0x6
    rlwinm r16,r4,0x1,0x0,0x1e
    rlwinm r4,r8,0x1,0x0,0x1e
    stw r4,0x2c(r1)	# stack
    addi r15,r3,0x70
    lwz r4,0x20(r1)	# stack
    rlwinm r5,r5,0x1f,0x0,0x0
    rlwinm r8,r4,0x4,0x0,0x1b
    lwz r4,0x28(r1)	# stack
    or r4,r4,r16
    or r8,r8,r4
    lwz r4,0x1c(r1)	# stack
    or r8,r0,r8
    lwz r0,0x18(r1)	# stack
    rlwinm r4,r4,0xa,0x0,0x15
    or r8,r4,r8
    rlwinm r0,r0,0xd,0x0,0x12
    lwz r4,0x14(r1)	# stack
    or r8,r0,r8
    lwz r0,0x10(r1)	# stack
    rlwinm r4,r4,0xe,0x0,0x11
    or r8,r4,r8
    rlwinm r0,r0,0x11,0x0,0xe
    lwz r4,0xc(r1)	# stack
    or r8,r0,r8
    lwz r0,0x8(r1)	# stack
    rlwinm r4,r4,0x12,0x0,0xd
    or r8,r4,r8
    rlwinm r0,r0,0x15,0x0,0xa
    or r0,r0,r8
    rlwinm r4,r14,0x16,0x0,0x9
    lwz r8,0x2c(r1)	# stack
    or r0,r4,r0
    or r0,r6,r0
    rlwinm r6,r10,0x9,0x0,0x16
    or r14,r7,r8
    li r8,0x8
    lis r7,-0x33ff
    rlwinm r10,r11,0xa,0x0,0x15
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    or r4,r9,r14
    or r9,r6,r4
    oris r0,r0,0x4000
    or r11,r5,r0
    stb r15,-0x8000(r7)	# op 1: DAT_cc008000
    or r0,r10,r9
    rlwinm r5,r12,0xd,0x0,0x12
    stw r11,-0x8000(r7)	# op 1: DAT_cc008000
    rlwinm r9,r31,0x12,0x0,0xd
    or r0,r5,r0
    rlwinm r10,r30,0x13,0x0,0xc
    or r5,r9,r0
    addi r4,r3,0x80
    addi r0,r3,0x90
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    or r3,r10,r5
    rlwinm r9,r29,0x16,0x0,0x9
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    rlwinm r6,r25,0x5,0x0,0x1a
    rlwinm r11,r28,0x1b,0x0,0x4
    or r3,r9,r3
    or r9,r11,r3
    rlwinm r10,r27,0x1c,0x0,0x3
    or r3,r26,r6
    rlwinm r5,r24,0x6,0x0,0x19
    or r6,r10,r9
    rlwinm r4,r23,0x9,0x0,0x16
    or r3,r5,r3
    rlwinm r5,r22,0xe,0x0,0x11
    or r3,r4,r3
    oris r6,r6,0x8000
    stw r6,-0x8000(r7)	# op 1: DAT_cc008000
    or r3,r5,r3
    rlwinm r6,r21,0xf,0x0,0x10
    rlwinm r4,r20,0x12,0x0,0xd
    or r3,r6,r3
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    or r3,r4,r3
    rlwinm r5,r19,0x17,0x0,0x8
    or r3,r5,r3
    rlwinm r4,r18,0x18,0x0,0x7
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    rlwinm r5,r17,0x1b,0x0,0x4
    or r0,r4,r3
    or r0,r5,r0
    stw r0,-0x8000(r7)	# op 1: DAT_cc008000
    lmw r14,0x38(r1)	# stack
    addi r1,r1,0x80
    blr
