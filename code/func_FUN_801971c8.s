# metadata: {"startAddress": "0x801971c8", "size": 392, "inst": 98, "name": "FUN_801971c8", "endAddress": "0x8019734f"}

#include "def.h"

### Function: undefined FUN_801971c8(void)
.global FUN_801971c8
FUN_801971c8:	# 0x801971c8 - 0x8019734f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r28,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    fmr f31,f1
    mr r29,r3
    mr r30,r4
    lwz r3,0x18c(r28)	# op 1: DAT_8047570c
    mr r31,r5
    cmplwi r3,0x0
    bne LAB_80197218
    lwz r0,0x190(r28)	# op 1: DAT_80475710
    cmplwi r0,0x0
    beq LAB_80197250
LAB_80197218:
    lwz r4,0x190(r28)	# op 1: DAT_80475710
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_80197230
    lwz r3,0x190(r28)	# op 1: DAT_80475710
    bl FUN_80105aa4
LAB_80197230:
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x0
    cmplwi r3,0x0
    stw r0,0x18c(r4)	# op 1: DAT_8047570c
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stw r0,0x190(r4)	# op 1: DAT_80475710
    beq LAB_80197250
    bl FUN_800ebc20
LAB_80197250:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x0
    stb r0,0x3(r3)	# op 1: DAT_80475583
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r4,0x0(r3)	# op 1: DAT_80475580
    cmplwi r4,0x4
    bne LAB_80197274
    li r4,0x4
    b LAB_8019728c
LAB_80197274:
    li r0,0x4
    stb r0,0x0(r3)	# op 1: DAT_80475580
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1b,0x19
    stb r0,0x3(r3)	# op 1: DAT_80475583
LAB_8019728c:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r29,0x18c(r3)	# op 1: DAT_8047570c
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r30,0x190(r3)	# op 1: DAT_80475710
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stb r4,0x2(r3)	# op 1: DAT_80475582
    lwz r28,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lwz r3,0x18c(r28)	# op 1: DAT_8047570c
    lwz r4,0x190(r28)	# op 1: DAT_80475710
    bl FUN_80105aec
    or. r29,r3,r3
    bne LAB_801972c8
    lwz r3,0x190(r28)	# op 1: DAT_80475710
    bl FUN_80105aa4
    mr r29,r3
LAB_801972c8:
    cmplwi r29,0x0
    beq LAB_80197328
    mr r3,r29
    li r4,0x0
    bl FUN_800ebeb4
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801972f4
    mr r3,r29
    li r4,0x1
    bl FUN_800ebd60
    b LAB_80197300
LAB_801972f4:
    mr r3,r29
    li r4,0x0
    bl FUN_800ebd60
LAB_80197300:
    lfs f1,-0x5c74(r2)	# = 0.5, op 1: FLOAT_804ee14c
    mr r3,r29
    bl FUN_800ebe28
    fmr f1,f31
    mr r3,r29
    bl FUN_800ebd68
    mr r3,r29
    bl FUN_800ebc7c
    mr r3,r29
    bl FUN_800ed3a4
LAB_80197328:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
