# metadata: {"startAddress": "0x80197010", "size": 440, "inst": 110, "name": "FUN_80197010", "endAddress": "0x801971c7"}

#include "def.h"

### Function: undefined FUN_80197010(void)
.global FUN_80197010
FUN_80197010:	# 0x80197010 - 0x801971c7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    lwz r27,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lwz r3,0x18c(r27)	# op 1: DAT_8047570c
    cmplwi r3,0x0
    bne LAB_8019704c
    lwz r0,0x190(r27)	# op 1: DAT_80475710
    cmplwi r0,0x0
    beq LAB_80197084
LAB_8019704c:
    lwz r4,0x190(r27)	# op 1: DAT_80475710
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_80197064
    lwz r3,0x190(r27)	# op 1: DAT_80475710
    bl FUN_80105aa4
LAB_80197064:
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x0
    cmplwi r3,0x0
    stw r0,0x18c(r4)	# op 1: DAT_8047570c
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stw r0,0x190(r4)	# op 1: DAT_80475710
    beq LAB_80197084
    bl FUN_800ebc20
LAB_80197084:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x0
    stb r0,0x3(r3)	# op 1: DAT_80475583
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r4,0x0(r3)	# op 1: DAT_80475580
    cmplwi r4,0x8
    bne LAB_801970a8
    li r4,0x8
    b LAB_801970c0
LAB_801970a8:
    li r0,0x8
    stb r0,0x0(r3)	# op 1: DAT_80475580
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1b,0x19
    stb r0,0x3(r3)	# op 1: DAT_80475583
LAB_801970c0:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r28,0x18c(r3)	# op 1: DAT_8047570c
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r29,0x190(r3)	# op 1: DAT_80475710
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stb r4,0x2(r3)	# op 1: DAT_80475582
    lwz r27,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lwz r3,0x18c(r27)	# op 1: DAT_8047570c
    lwz r4,0x190(r27)	# op 1: DAT_80475710
    bl FUN_80105aec
    or. r28,r3,r3
    bne LAB_801970fc
    lwz r3,0x190(r27)	# op 1: DAT_80475710
    bl FUN_80105aa4
    mr r28,r3
LAB_801970fc:
    cmplwi r28,0x0
    beq LAB_801971b4
    mr r3,r28
    li r4,0x0
    bl FUN_800ebeb4
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80197128
    mr r3,r28
    li r4,0x1
    bl FUN_800ebd60
    b LAB_80197134
LAB_80197128:
    mr r3,r28
    li r4,0x0
    bl FUN_800ebd60
LAB_80197134:
    lfs f1,-0x5c74(r2)	# = 0.5, op 1: FLOAT_804ee14c
    mr r3,r28
    bl FUN_800ebe28
    xoris r3,r30,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    mr r3,r28
    lfd f1,-0x5c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee150
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_800ebd68
    mr r3,r28
    bl FUN_800ebc7c
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r3,0x0
    lfs f1,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    li r4,0x0
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    stfs f1,0x194(r5)	# op 1: DAT_80475714
    stfs f1,0x198(r5)	# op 1: DAT_80475718
    stfs f1,0x19c(r5)	# op 1: DAT_8047571c
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f1,0x1a0(r5)	# op 1: DAT_80475720
    stfs f1,0x1a4(r5)	# op 1: DAT_80475724
    stfs f1,0x1a8(r5)	# op 1: DAT_80475728
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x1ac(r5)	# op 1: DAT_8047572c
    stfs f0,0x1b0(r5)	# op 1: DAT_80475730
    stfs f0,0x1b4(r5)	# op 1: DAT_80475734
    bl FUN_80105aec
    bl FUN_800ed3a4
LAB_801971b4:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
