# metadata: {"startAddress": "0x80265de4", "size": 1192, "inst": 298, "name": "FUN_80265de4", "endAddress": "0x8026628b"}

#include "def.h"

### Function: undefined FUN_80265de4(void)
.global FUN_80265de4
FUN_80265de4:	# 0x80265de4 - 0x8026628b
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x134(r1)	# stack
    stmw r22,0x108(r1)	# stack
    mr r22,r3
    mr r31,r4
    subi r30,r5,0x5838
    bl FUN_80265a48
    cmpwi r3,0x1
    beq LAB_80265e20
    addi r3,r30,0x0	# = "texpdag.c", op 0: s_texpdag.c_802fa7c8
    addi r5,r30,0xc	# = "HSD_TExpGetType(root) == HSD_TE_TEV", op 0: s_HSD_TExpGetType(root)_==_HSD_TE__802fa7d4
    li r4,0xee
    bl HSD_Assert
LAB_80265e20:
    li r25,0x0
    addi r27,r1,0x88
    rlwinm r0,r25,0x2,0x0,0x1d
    li r26,0x0
    stwx r22,r27,r0	# stack
    mr r29,r27
    li r25,0x1
    b LAB_80265f4c
LAB_80265e40:
    cmpwi r26,0x20
    blt LAB_80265e58
    addi r3,r30,0x0	# = "texpdag.c", op 0: s_texpdag.c_802fa7c8
    addi r5,r30,0x30	# = "j<HSD_TEXP_MAX_NUM", op 0: s_j<HSD_TEXP_MAX_NUM_802fa7f8
    li r4,0xf6
    bl HSD_Assert
LAB_80265e58:
    lwz r9,0x0(r29)	# stack
    rlwinm r3,r25,0x2,0x0,0x1d
    li r7,0x0
    mr r6,r9
LAB_80265e68:
    lbz r0,0x34(r6)
    cmplwi r0,0x1
    bne LAB_80265ec0
    mr r5,r27
    li r8,0x0
    mtspr CTR,r25
    cmpwi r25,0x0
    ble LAB_80265ea4
LAB_80265e88:
    lwz r4,0x0(r5)	# stack
    lwz r0,0x38(r6)
    cmplw r4,r0
    beq LAB_80265ea4
    addi r5,r5,0x4
    addi r8,r8,0x1
    bdnz LAB_80265e88
LAB_80265ea4:
    cmpw r8,r25
    blt LAB_80265ec0
    lwz r0,0x38(r6)
    addi r4,r1,0x88
    addi r25,r25,0x1
    stwx r0,r4,r3
    addi r3,r3,0x4
LAB_80265ec0:
    addi r7,r7,0x1
    addi r6,r6,0x8
    cmpwi r7,0x4
    blt LAB_80265e68
    mr r6,r9
    rlwinm r3,r25,0x2,0x0,0x1d
    li r7,0x0
LAB_80265edc:
    lbz r0,0x54(r6)
    cmplwi r0,0x1
    bne LAB_80265f34
    mr r5,r27
    li r8,0x0
    mtspr CTR,r25
    cmpwi r25,0x0
    ble LAB_80265f18
LAB_80265efc:
    lwz r4,0x0(r5)	# stack, stack
    lwz r0,0x58(r6)
    cmplw r4,r0
    beq LAB_80265f18
    addi r5,r5,0x4
    addi r8,r8,0x1
    bdnz LAB_80265efc
LAB_80265f18:
    cmpw r8,r25
    blt LAB_80265f34
    lwz r0,0x58(r6)
    addi r4,r1,0x88
    addi r25,r25,0x1
    stwx r0,r4,r3
    addi r3,r3,0x4
LAB_80265f34:
    addi r7,r7,0x1
    addi r6,r6,0x8
    cmpwi r7,0x4
    blt LAB_80265edc
    addi r29,r29,0x4
    addi r26,r26,0x1
LAB_80265f4c:
    cmpw r26,r25
    blt LAB_80265e40
    cmpwi r25,0x0
    mr r24,r25
    li r6,0x0
    ble LAB_80265fe4
    cmpwi r25,0x8
    subi r4,r25,0x8
    ble LAB_80265fb8
    addi r0,r4,0x7
    addi r5,r1,0x8
    rlwinm r0,r0,0x1d,0x3,0x1f
    li r3,-0x1
    mtspr CTR,r0
    cmpwi r4,0x0
    ble LAB_80265fb8
LAB_80265f8c:
    stw r3,0x0(r5)	# stack
    addi r6,r6,0x8
    stw r3,0x4(r5)	# stack
    stw r3,0x8(r5)	# stack
    stw r3,0xc(r5)	# stack
    stw r3,0x10(r5)	# stack
    stw r3,0x14(r5)	# stack
    stw r3,0x18(r5)	# stack
    stw r3,0x1c(r5)	# stack
    addi r5,r5,0x20
    bdnz LAB_80265f8c
LAB_80265fb8:
    rlwinm r4,r6,0x2,0x0,0x1d
    addi r5,r1,0x8
    subf r0,r6,r24
    li r3,-0x1
    add r5,r5,r4
    mtspr CTR,r0
    cmpw r6,r24
    bge LAB_80265fe4
LAB_80265fd8:
    stw r3,0x0(r5)	# stack
    addi r5,r5,0x4
    bdnz LAB_80265fd8
LAB_80265fe4:
    lwz r5,0x88(r1)	# stack
    mr r6,r24
    addi r3,r1,0x88
    addi r4,r1,0x8
    li r7,0x0
    bl FUN_8026628c
    li r7,0x0
    b LAB_80266068
LAB_80266004:
    addi r8,r7,0x1
    addi r5,r1,0x8
    rlwinm r3,r8,0x2,0x0,0x1d
    addi r6,r1,0x88
    subf r0,r8,r24
    add r5,r5,r3
    add r6,r6,r3
    mtspr CTR,r0
    cmpw r8,r24
    bge LAB_80266064
LAB_8026602c:
    lwz r4,-0x4(r5)	# stack, stack
    lwz r3,0x0(r5)	# stack
    cmpw r4,r3
    ble LAB_80266054
    lwz r9,-0x4(r6)	# stack
    lwz r0,0x0(r6)	# stack
    stw r3,-0x4(r5)	# stack
    stw r0,-0x4(r6)	# stack
    stw r9,0x0(r6)	# stack
    stw r4,0x0(r5)	# stack
LAB_80266054:
    addi r5,r5,0x4
    addi r6,r6,0x4
    addi r8,r8,0x1
    bdnz LAB_8026602c
LAB_80266064:
    addi r7,r7,0x1
LAB_80266068:
    cmpw r7,r24
    blt LAB_80266004
    subi r26,r24,0x1
    addi r27,r1,0x88
    mulli r3,r26,0x28
    rlwinm r0,r26,0x2,0x0,0x1d
    mr r22,r0
    add r27,r27,r0
    add r28,r31,r3
    b LAB_8026626c
LAB_80266090:
    lwz r23,0x0(r27)	# stack
    li r25,0x0
    stb r26,0x4(r28)
    mr r29,r23
    stb r25,0x6(r28)
    stb r25,0x5(r28)
    stw r23,0x0(r28)
LAB_802660ac:
    lbz r0,0x34(r29)
    cmplwi r0,0x1
    bne LAB_80266170
    addi r4,r1,0x88
    subf r0,r26,r24
    mr r5,r26
    add r4,r4,r22
    mtspr CTR,r0
    cmpw r26,r24
    bge LAB_80266158
LAB_802660d4:
    lwz r3,0x38(r29)
    lwz r0,0x0(r4)	# stack
    cmplw r3,r0
    bne LAB_8026614c
    mulli r0,r5,0x28
    lbz r4,0x5(r28)
    mr r3,r28
    li r5,0x0
    add r6,r31,r0
    mtspr CTR,r4
    cmpwi r4,0x0
    ble LAB_8026611c
LAB_80266104:
    lwz r0,0x8(r3)
    cmplw r0,r6
    beq LAB_8026611c
    addi r3,r3,0x4
    addi r5,r5,0x1
    bdnz LAB_80266104
LAB_8026611c:
    cmpw r5,r4
    blt LAB_80266158
    lbz r3,0x5(r28)
    addi r0,r3,0x1
    rlwinm r3,r3,0x2,0x16,0x1d
    stb r0,0x5(r28)
    addi r0,r3,0x8
    stwx r6,r28,r0
    lbz r3,0x6(r6)
    addi r0,r3,0x1
    stb r0,0x6(r6)
    b LAB_80266158
LAB_8026614c:
    addi r4,r4,0x4
    addi r5,r5,0x1
    bdnz LAB_802660d4
LAB_80266158:
    cmpw r5,r24
    blt LAB_80266170
    addi r3,r30,0x0	# = "texpdag.c", op 0: s_texpdag.c_802fa7c8
    li r4,0x145
    subi r5,r2,0x4ac0	# = "l < num", op 0: s_l_<_num_804ef300
    bl HSD_Assert
LAB_80266170:
    addi r25,r25,0x1
    addi r29,r29,0x8
    cmpwi r25,0x4
    blt LAB_802660ac
    li r25,0x0
    mr r29,r23
LAB_80266188:
    lbz r0,0x54(r29)
    cmplwi r0,0x1
    bne LAB_8026624c
    addi r4,r1,0x88
    subf r0,r26,r24
    mr r5,r26
    add r4,r4,r22
    mtspr CTR,r0
    cmpw r26,r24
    bge LAB_80266234
LAB_802661b0:
    lwz r3,0x58(r29)
    lwz r0,0x0(r4)	# stack
    cmplw r3,r0
    bne LAB_80266228
    mulli r0,r5,0x28
    lbz r4,0x5(r28)
    mr r3,r28
    li r5,0x0
    add r6,r31,r0
    mtspr CTR,r4
    cmpwi r4,0x0
    ble LAB_802661f8
LAB_802661e0:
    lwz r0,0x8(r3)
    cmplw r0,r6
    beq LAB_802661f8
    addi r3,r3,0x4
    addi r5,r5,0x1
    bdnz LAB_802661e0
LAB_802661f8:
    cmpw r5,r4
    blt LAB_80266234
    lbz r3,0x5(r28)
    addi r0,r3,0x1
    rlwinm r3,r3,0x2,0x16,0x1d
    stb r0,0x5(r28)
    addi r0,r3,0x8
    stwx r6,r28,r0
    lbz r3,0x6(r6)
    addi r0,r3,0x1
    stb r0,0x6(r6)
    b LAB_80266234
LAB_80266228:
    addi r4,r4,0x4
    addi r5,r5,0x1
    bdnz LAB_802661b0
LAB_80266234:
    cmpw r5,r24
    blt LAB_8026624c
    addi r3,r30,0x0	# = "texpdag.c", op 0: s_texpdag.c_802fa7c8
    li r4,0x15b
    subi r5,r2,0x4ac0	# = "l < num", op 0: s_l_<_num_804ef300
    bl HSD_Assert
LAB_8026624c:
    addi r25,r25,0x1
    addi r29,r29,0x8
    cmpwi r25,0x4
    blt LAB_80266188
    subi r28,r28,0x28
    subi r27,r27,0x4
    subi r26,r26,0x1
    subi r22,r22,0x4
LAB_8026626c:
    cmpwi r26,0x0
    bge LAB_80266090
    mr r3,r24
    lmw r22,0x108(r1)	# stack
    lwz r0,0x134(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
