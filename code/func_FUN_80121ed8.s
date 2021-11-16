# metadata: {"startAddress": "0x80121ed8", "size": 1024, "inst": 256, "name": "FUN_80121ed8", "endAddress": "0x801222d7"}

#include "def.h"

### Function: undefined FUN_80121ed8(void)
.global FUN_80121ed8
FUN_80121ed8:	# 0x80121ed8 - 0x801222d7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r28,r3
    lfs f0,-0x6520(r2)	# = 0.0, op 1: FLOAT_804ed8a0
    li r30,-0x1
    lwz r3,-0x7518(r13)	# op 1: DAT_804e8908
    li r29,0x0
    stfs f0,0x8(r1)	# stack
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_80121f14
    li r3,-0x1
    b LAB_801222c4
LAB_80121f14:
    rlwinm r31,r5,0x0,0x18,0x1f
    lwz r3,-0x7514(r13)	# op 1: DAT_804e890c
    mulli r0,r4,0x18
    cmpwi r31,0x2
    add r27,r3,r0
    beq LAB_80121fb4
    bge LAB_80121f40
    cmpwi r31,0x0
    beq LAB_80121f4c
    bge LAB_80121f94
    b LAB_80121ff4
LAB_80121f40:
    cmpwi r31,0x4
    bge LAB_80121ff4
    b LAB_80121fd8
LAB_80121f4c:
    lhz r3,0xe(r27)
    cmplwi r3,0x0
    beq LAB_80121f70
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80121f70
    li r3,0x0
    b LAB_801222c4
LAB_80121f70:
    lhz r3,0x10(r27)
    cmplwi r3,0x0
    beq LAB_80121f94
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80121f94
    li r3,0x1
    b LAB_801222c4
LAB_80121f94:
    lhz r3,0xe(r27)
    cmplwi r3,0x0
    beq LAB_80121fa4
    bl FUN_801a0340
LAB_80121fa4:
    lha r3,0xa(r27)
    li r4,0x0
    bl FUN_801c8274	# void FUN_801c8274(int param_1, int param_2)
    b LAB_80121ff4
LAB_80121fb4:
    lhz r3,0xe(r27)
    cmplwi r3,0x0
    beq LAB_80121fd8
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80121fd8
    li r3,0x0
    b LAB_801222c4
LAB_80121fd8:
    lhz r3,0xe(r27)
    cmplwi r3,0x0
    beq LAB_80121fe8
    bl FUN_801a031c
LAB_80121fe8:
    lha r3,0xa(r27)
    li r4,0x1
    bl FUN_801c8274	# void FUN_801c8274(int param_1, int param_2)
LAB_80121ff4:
    lwz r4,0x14(r27)
    cmplwi r4,0x0
    bne LAB_80122008
    li r3,-0x1
    b LAB_801222c4
LAB_80122008:
    mr r3,r28
    bl FUN_80120bf4
    mr r26,r3
    cmplwi r26,0x0
    bne LAB_80122024
    li r3,-0x1
    b LAB_801222c4
LAB_80122024:
    cmpwi r31,0x2
    beq LAB_80122108
    bge LAB_80122040
    cmpwi r31,0x0
    beq LAB_8012204c
    bge LAB_801220bc
    b LAB_801221c0
LAB_80122040:
    cmpwi r31,0x4
    bge LAB_801221c0
    b LAB_80122178
LAB_8012204c:
    lbz r0,0x7(r27)
    lbz r30,0x0(r27)
    cmpwi r0,0x4
    extsb r30,r30
    beq LAB_801220a4
    bge LAB_8012207c
    cmpwi r0,0x2
    beq LAB_80122094
    bge LAB_8012209c
    cmpwi r0,0x1
    bge LAB_8012208c
    b LAB_801221c0
LAB_8012207c:
    cmpwi r0,0x6
    beq LAB_801220b4
    bge LAB_801221c0
    b LAB_801220ac
LAB_8012208c:
    li r29,0x27
    b LAB_801221c0
LAB_80122094:
    li r29,0x27
    b LAB_801221c0
LAB_8012209c:
    li r29,0x2b
    b LAB_801221c0
LAB_801220a4:
    li r29,0x463
    b LAB_801221c0
LAB_801220ac:
    li r29,0x52d
    b LAB_801221c0
LAB_801220b4:
    li r29,0x561
    b LAB_801221c0
LAB_801220bc:
    lbz r30,0x2(r27)
    extsb r30,r30
    cmpwi r30,0x0
    bge LAB_801221c0
    lbz r30,0x0(r27)
    extsb r30,r30
    cmpwi r30,0x0
    blt LAB_801221c0
    mr r4,r30
    bl FUN_800f399c
    mr r3,r26
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f25d0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x6514(r2)	# = 1.0, op 1: FLOAT_804ed8ac
    fsubs f0,f1,f0
    stfs f0,0x8(r1)	# stack
    b LAB_801221c0
LAB_80122108:
    lbz r0,0x7(r27)
    lbz r30,0x1(r27)
    cmpwi r0,0x4
    extsb r30,r30
    beq LAB_80122160
    bge LAB_80122138
    cmpwi r0,0x2
    beq LAB_80122150
    bge LAB_80122158
    cmpwi r0,0x1
    bge LAB_80122148
    b LAB_801221c0
LAB_80122138:
    cmpwi r0,0x6
    beq LAB_80122170
    bge LAB_801221c0
    b LAB_80122168
LAB_80122148:
    li r29,0x27
    b LAB_801221c0
LAB_80122150:
    li r29,0x27
    b LAB_801221c0
LAB_80122158:
    li r29,0x2b
    b LAB_801221c0
LAB_80122160:
    li r29,0x26
    b LAB_801221c0
LAB_80122168:
    li r29,0x52d
    b LAB_801221c0
LAB_80122170:
    li r29,0x561
    b LAB_801221c0
LAB_80122178:
    lbz r30,0x3(r27)
    extsb r30,r30
    cmpwi r30,0x0
    bge LAB_801221c0
    lbz r30,0x1(r27)
    extsb r30,r30
    cmpwi r30,0x0
    blt LAB_801221c0
    mr r4,r30
    bl FUN_800f399c
    mr r3,r26
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f25d0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x6514(r2)	# = 1.0, op 1: FLOAT_804ed8ac
    fsubs f0,f1,f0
    stfs f0,0x8(r1)	# stack
LAB_801221c0:
    extsh r0,r30
    cmpwi r0,0x0
    bge LAB_801221d4
    li r3,-0x1
    b LAB_801222c4
LAB_801221d4:
    mr r3,r26
    bl FUN_800f213c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801221f0
    li r3,-0x1
    b LAB_801222c4
LAB_801221f0:
    lfs f1,0x8(r1)	# stack
    mr r3,r26
    mr r4,r30
    bl FUN_801223ec
    cmplwi r29,0x0
    beq LAB_80122210
    mr r3,r29
    bl FUN_80185154
LAB_80122210:
    cmpwi r31,0x1
    beq LAB_801222c0
    bge LAB_80122228
    cmpwi r31,0x0
    bge LAB_80122230
    b LAB_801222c0
LAB_80122228:
    cmpwi r31,0x3
    bge LAB_801222c0
LAB_80122230:
    li r3,0x0
    li r4,0x64
    bl FUN_8029df68
    mr r28,r3
    li r3,0x0
    li r4,0x65
    bl FUN_8029df68
    mr r29,r3
    li r3,0x0
    li r4,0x69
    bl FUN_8029df68
    mr r30,r3
    li r3,0x0
    li r4,0x68
    bl FUN_8029df68
    mr r31,r3
    bl FUN_8014f5c0
    mr r3,r26
    bl FUN_8012239c
    bl FUN_8014f518
    mr r5,r28
    li r3,0x0
    li r4,0x64
    bl FUN_8029e014
    mr r5,r29
    li r3,0x0
    li r4,0x65
    bl FUN_8029e014
    mr r5,r30
    li r3,0x0
    li r4,0x69
    bl FUN_8029e014
    mr r5,r31
    li r3,0x0
    li r4,0x68
    bl FUN_8029e014
LAB_801222c0:
    li r3,0x0
LAB_801222c4:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
