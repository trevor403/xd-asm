# metadata: {"startAddress": "0x800e2ec0", "size": 888, "inst": 222, "name": "__strtoul", "endAddress": "0x800e3237"}

#include "def.h"

### Function: undefined __strtoul(void)
.global __strtoul
__strtoul:	# 0x800e2ec0 - 0x800e3237
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    li r0,0x0
    stmw r20,0x10(r1)	# stack
    or. r29,r3,r3
    mr r24,r9
    mr r21,r8
    mr r22,r4
    mr r30,r5
    mr r28,r6
    mr r20,r7
    li r25,0x1
    li r31,0x0
    li r23,0x0
    li r27,0x0
    li r26,0x0
    stw r0,0x0(r9)
    stw r0,0x0(r8)
    blt LAB_800e2f28
    cmpwi r29,0x1
    beq LAB_800e2f28
    cmpwi r29,0x24
    bgt LAB_800e2f28
    cmpwi r22,0x1
    bge LAB_800e2f30
LAB_800e2f28:
    li r25,0x40
    b LAB_800e2f50
LAB_800e2f30:
    mr r12,r30
    mr r3,r28
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    li r31,0x1
    bctrl
    mr r4,r3
LAB_800e2f50:
    cmpwi r29,0x0
    beq switchD_800e2f80_X_caseD_0
    li r0,-0x1
    divwu r26,r0,r29
    b switchD_800e2f80_X_caseD_0
LAB_800e2f64:
    cmplwi r25,0x10
    bgt switchD_800e2f80_X_caseD_0
    lis r3,-0x7fc3
    rlwinm r0,r25,0x2,0x0,0x1d
    addi r3,r3,0x4c70
    lwzx r0,r3,r0	# = "ter", op 2: s_ter_803d4d68+8
    mtspr CTR,r0
switchD_800e2f80_X_switchD:
    bctr
switchD_800e2f80_X_caseD_1:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1d,0x1e
    beq LAB_800e2fc0
    mr r12,r30
    mr r3,r28
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    bctrl
    mr r4,r3
    addi r23,r23,0x1
    b switchD_800e2f80_X_caseD_0
LAB_800e2fc0:
    cmpwi r4,0x2b
    bne LAB_800e2fec
    mr r12,r30
    mr r3,r28
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r31,r31,0x1
    bctrl
    mr r4,r3
    b LAB_800e301c
LAB_800e2fec:
    cmpwi r4,0x2d
    bne LAB_800e301c
    mr r12,r30
    mr r3,r28
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r31,r31,0x1
    bctrl
    li r0,0x1
    mr r4,r3
    stw r0,0x0(r21)
LAB_800e301c:
    li r25,0x2
    b switchD_800e2f80_X_caseD_0
switchD_800e2f80_X_caseD_2:
    cmpwi r29,0x0
    beq LAB_800e3034
    cmpwi r29,0x10
    bne LAB_800e3064
LAB_800e3034:
    cmpwi r4,0x30
    bne LAB_800e3064
    mr r12,r30
    mr r3,r28
    li r25,0x4
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r31,r31,0x1
    bctrl
    mr r4,r3
    b switchD_800e2f80_X_caseD_0
LAB_800e3064:
    li r25,0x8
    b switchD_800e2f80_X_caseD_0
switchD_800e2f80_X_caseD_4:
    cmpwi r4,0x58
    beq LAB_800e307c
    cmpwi r4,0x78
    bne LAB_800e30a8
LAB_800e307c:
    mr r12,r30
    mr r3,r28
    li r29,0x10
    li r25,0x8
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r31,r31,0x1
    bctrl
    mr r4,r3
    b switchD_800e2f80_X_caseD_0
LAB_800e30a8:
    cmpwi r29,0x0
    bne LAB_800e30b4
    li r29,0x8
LAB_800e30b4:
    li r25,0x10
    b switchD_800e2f80_X_caseD_0
switchD_800e2f80_X_caseD_8:
    cmpwi r29,0x0
    bne LAB_800e30c8
    li r29,0xa
LAB_800e30c8:
    cmplwi r26,0x0
    bne LAB_800e30d8
    li r0,-0x1
    divwu r26,r0,r29
LAB_800e30d8:
    lis r3,-0x7fc3
    rlwinm r5,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r3,r3,r5	# = 01h, op 0: DAT_803d4708
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_800e3118
    subi r4,r4,0x30
    cmpw r4,r29
    blt LAB_800e3180
    cmpwi r25,0x10
    li r0,0x40
    bne LAB_800e310c
    li r0,0x20
LAB_800e310c:
    mr r25,r0
    addi r4,r4,0x30
    b switchD_800e2f80_X_caseD_0
LAB_800e3118:
    rlwinm. r0,r3,0x0,0x18,0x19
    beq LAB_800e3148
    cmpwi r4,-0x1
    bne LAB_800e3130
    li r3,-0x1
    b LAB_800e313c
LAB_800e3130:
    lis r3,-0x7fc3
    addi r3,r3,0x4908
    lbzx r3,r3,r5	# op 0: DAT_803d4908
LAB_800e313c:
    subi r0,r3,0x37
    cmpw r0,r29
    blt LAB_800e3160
LAB_800e3148:
    cmpwi r25,0x10
    bne LAB_800e3158
    li r25,0x20
    b switchD_800e2f80_X_caseD_0
LAB_800e3158:
    li r25,0x40
    b switchD_800e2f80_X_caseD_0
LAB_800e3160:
    cmpwi r4,-0x1
    bne LAB_800e3170
    li r3,-0x1
    b LAB_800e317c
LAB_800e3170:
    lis r3,-0x7fc3
    addi r3,r3,0x4908
    lbzx r3,r3,r5	# op 0: DAT_803d4908
LAB_800e317c:
    subi r4,r3,0x37
LAB_800e3180:
    cmplw r27,r26
    ble LAB_800e3190
    li r0,0x1
    stw r0,0x0(r24)
LAB_800e3190:
    mullw r27,r27,r29
    subfic r0,r27,-0x1
    cmplw r4,r0
    ble LAB_800e31a8
    li r0,0x1
    stw r0,0x0(r24)
LAB_800e31a8:
    mr r12,r30
    mr r3,r28
    add r27,r27,r4
    li r25,0x10
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r31,r31,0x1
    bctrl
    mr r4,r3
switchD_800e2f80_X_caseD_0:
    cmpw r31,r22
    bgt LAB_800e31e8
    cmpwi r4,-0x1
    beq LAB_800e31e8
    rlwinm. r0,r25,0x0,0x19,0x1a
    beq LAB_800e2f64
LAB_800e31e8:
    andi. r0,r25,0x34
    bne LAB_800e3200
    li r0,0x0
    li r27,0x0
    stw r0,0x0(r20)
    b LAB_800e320c
LAB_800e3200:
    add r3,r31,r23
    subi r0,r3,0x1
    stw r0,0x0(r20)
LAB_800e320c:
    mr r12,r30
    mr r3,r28
    li r5,0x1
    mtspr CTR,r12
    bctrl
    mr r3,r27
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
