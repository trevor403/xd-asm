# metadata: {"startAddress": "0x801c5e7c", "size": 200, "inst": 50, "name": "FUN_801c5e7c", "endAddress": "0x801c5f43"}

#include "def.h"

### Function: undefined FUN_801c5e7c(void)
.global FUN_801c5e7c
FUN_801c5e7c:	# 0x801c5e7c - 0x801c5f43
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    fmr f31,f1
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    lwz r0,-0x474c(r13)	# op 1: DAT_804eb6d4
    cmplwi r0,0x0
    bne LAB_801c5ed4
    li r3,0x18
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_801c5ed0
    bl FUN_8015af44
    mr r0,r3
LAB_801c5ed0:
    stw r0,-0x474c(r13)	# op 1: DAT_804eb6d4
LAB_801c5ed4:
    lwz r3,-0x474c(r13)	# op 1: DAT_804eb6d4
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    stfs f31,0xc(r3)
    lwz r3,-0x474c(r13)	# op 1: DAT_804eb6d4
    stb r27,0x10(r3)
    lwz r3,-0x474c(r13)	# op 1: DAT_804eb6d4
    stb r28,0x11(r3)
    lwz r3,-0x474c(r13)	# op 1: DAT_804eb6d4
    stb r29,0x12(r3)
    beq LAB_801c5f10
    lwz r3,-0x474c(r13)	# op 1: DAT_804eb6d4
    li r0,0x0
    stb r0,0x13(r3)
    b LAB_801c5f1c
LAB_801c5f10:
    lwz r3,-0x474c(r13)	# op 1: DAT_804eb6d4
    li r0,0x1
    stb r0,0x13(r3)
LAB_801c5f1c:
    lwz r3,-0x474c(r13)	# op 1: DAT_804eb6d4
    stb r31,0x14(r3)
    lwz r3,-0x474c(r13)	# op 1: DAT_804eb6d4
    bl FUN_801534a8
    lfd f31,0x28(r1)	# stack
    lmw r27,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
