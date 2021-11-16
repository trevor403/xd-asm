# metadata: {"startAddress": "0x801cde8c", "size": 804, "inst": 201, "name": "FUN_801cde8c", "endAddress": "0x801ce1af"}

#include "def.h"

### Function: undefined FUN_801cde8c(void)
.global FUN_801cde8c
FUN_801cde8c:	# 0x801cde8c - 0x801ce1af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r0,r3,0xd
    cmplwi r0,0x20
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    bgt switchD_801cded0_X_caseD_fffffff4
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3b8c
    lwzx r0,r3,r0	# = 801ce084, op 1: ->switchD_801cded0_X_caseD_fffffff3
    mtspr CTR,r0
switchD_801cded0_X_switchD:
    bctr
switchD_801cded0_X_caseD_0:
    li r3,0x0
    b LAB_801ce190
switchD_801cded0_X_caseD_1:
    li r28,0x6a
    b LAB_801ce0f4
switchD_801cded0_X_caseD_2:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0xd
    beq LAB_801cdf0c
    bge LAB_801cdf14
    cmpwi r0,0x8
    bge LAB_801cdf14
    cmpwi r0,0x5
    bge LAB_801cdf0c
    b LAB_801cdf14
LAB_801cdf0c:
    li r28,0x6c
    b LAB_801ce0f4
LAB_801cdf14:
    li r28,0x90
    b LAB_801ce0f4
switchD_801cded0_X_caseD_3:
    li r28,0x84
    b LAB_801ce0f4
switchD_801cded0_X_caseD_4:
    li r28,0x73
    b LAB_801ce0f4
switchD_801cded0_X_caseD_5:
    li r28,0x7b
    b LAB_801ce0f4
switchD_801cded0_X_caseD_6:
    li r28,0x83
    li r31,0x1
    li r29,0x0
    b LAB_801ce0f4
switchD_801cded0_X_caseD_7:
    li r28,0x71
    li r31,0x1
    li r29,0x0
    li r30,0x1
    b LAB_801ce0f4
switchD_801cded0_X_caseD_8:
    li r28,0x7a
    li r31,0x1
    li r29,0x1
    b LAB_801ce0f4
switchD_801cded0_X_caseD_9:
    li r28,0x74
    b LAB_801ce0f4
switchD_801cded0_X_caseD_a:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0xd
    beq LAB_801cdf98
    bge LAB_801cdfa0
    cmpwi r0,0x8
    bge LAB_801cdfa0
    cmpwi r0,0x5
    bge LAB_801cdf98
    b LAB_801cdfa0
LAB_801cdf98:
    li r28,0x6d
    b LAB_801cdfa4
LAB_801cdfa0:
    li r28,0x91
LAB_801cdfa4:
    li r3,0x1d
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    b LAB_801ce0f4
switchD_801cded0_X_caseD_b:
    li r28,0x85
    b LAB_801ce0f4
switchD_801cded0_X_caseD_c:
    li r28,0x81
    li r3,0x1d
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    b LAB_801ce0f4
switchD_801cded0_X_caseD_d:
    li r28,0x79
    b LAB_801ce0f4
switchD_801cded0_X_caseD_e:
    li r28,0x9b
    b LAB_801ce0f4
switchD_801cded0_X_caseD_f:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0xd
    beq LAB_801ce010
    bge LAB_801ce018
    cmpwi r0,0x8
    bge LAB_801ce018
    cmpwi r0,0x5
    bge LAB_801ce010
    b LAB_801ce018
LAB_801ce010:
    li r28,0x9b
    b LAB_801ce0f4
LAB_801ce018:
    li r28,0x97
    b LAB_801ce0f4
switchD_801cded0_X_caseD_10:
    li r28,0x72
    b LAB_801ce0f4
switchD_801cded0_X_caseD_11:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r28,0x7c
    lwz r0,0x0(r3)
    cmpwi r0,0x2
    beq LAB_801ce0f4
    lwz r0,0x5c(r3)
    li r4,0x7c
    li r5,0x1
    li r6,0x1
    extsb r3,r0
    bl FUN_80117468
    li r28,0x80
    b LAB_801ce0f4
switchD_801cded0_X_caseD_12:
    li r28,0x7d
    b LAB_801ce0f4
switchD_801cded0_X_caseD_fffffffe:
    li r28,0x77
    b LAB_801ce0f4
switchD_801cded0_X_caseD_fffffffd:
    li r28,0x70
    b LAB_801ce0f4
switchD_801cded0_X_caseD_fffffffc:
    li r28,0x6f
    b LAB_801ce0f4
switchD_801cded0_X_caseD_fffffffb:
    li r28,0x76
    b LAB_801ce0f4
switchD_801cded0_X_caseD_fffffff3:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x3
    bge LAB_801ce0b0
    cmpwi r0,0x1
    bge LAB_801ce0a0
    b LAB_801ce0b0
LAB_801ce0a0:
    lwz r0,0x60(r3)
    li r28,0x7e
    cmpwi r0,0x32
    beq LAB_801ce0f4
LAB_801ce0b0:
    li r28,0x6e
    b LAB_801ce0f4
switchD_801cded0_X_caseD_fffffff7:
    li r28,0x78
    li r3,0x2f
    li r4,0x2b
    bl FUN_80155144
    b LAB_801ce0f4
switchD_801cded0_X_caseD_13:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x7c
    li r5,0x1
    li r6,0x1
    lwz r0,0x5c(r3)
    extsb r3,r0
    bl FUN_80117468
    li r28,0x80
    b LAB_801ce0f4
switchD_801cded0_X_caseD_fffffff4:
    li r28,0x6e
LAB_801ce0f4:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r4,r28
    li r5,0x1
    li r6,0x1
    lwz r0,0x5c(r3)
    extsb r3,r0
    bl FUN_80117468
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801ce18c
    mr r6,r29
    li r3,0x0
    li r4,0x3c
    li r5,0xaa
    bl FUN_80065180
    extsb. r0,r3
    beq LAB_801ce13c
    li r31,0x0
    b LAB_801ce18c
LAB_801ce13c:
    rlwinm. r0,r30,0x0,0x18,0x1f
    li r31,0x1
    beq LAB_801ce18c
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0xf3
    li r5,0x1
    li r6,0x1
    lwz r0,0x5c(r3)
    extsb r3,r0
    bl FUN_80117468
    li r3,0x0
    li r4,0x3c
    li r5,0xaa
    li r6,0x1
    bl FUN_80065180
    extsb. r0,r3
    beq LAB_801ce188
    li r31,0x0
    b LAB_801ce18c
LAB_801ce188:
    li r31,0x1
LAB_801ce18c:
    mr r3,r31
LAB_801ce190:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
