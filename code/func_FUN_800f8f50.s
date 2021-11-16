# metadata: {"startAddress": "0x800f8f50", "size": 264, "inst": 66, "name": "FUN_800f8f50", "endAddress": "0x800f9057"}

#include "def.h"

### Function: undefined FUN_800f8f50(void)
.global FUN_800f8f50
FUN_800f8f50:	# 0x800f8f50 - 0x800f9057
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x28(r1)	# stack
    fmr f31,f1
    stmw r25,0xc(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    lwz r0,0x5e4(r3)
    cmplwi r0,0x0
    bne LAB_800f8f88
    li r0,0x0
    b LAB_800f8fb4
LAB_800f8f88:
    lwz r3,0x5e0(r25)
    cmplwi r3,0x0
    bne LAB_800f8f9c
    li r0,0x0
    b LAB_800f8fb4
LAB_800f8f9c:
    bl FUN_800eef4c
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800f8fb0
    li r0,0x1
    b LAB_800f8fb4
LAB_800f8fb0:
    li r0,0x0
LAB_800f8fb4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_800f9040
    li r3,0x0
    bl FUN_802a9d20
    or. r29,r3,r3
    beq LAB_800f9040
    lbz r6,-0x4f00(r13)	# op 1: DAT_804eaf20
    lis r4,-0x101
    subi r4,r4,0x102
    li r5,0x0
    addi r0,r6,0x1
    li r6,0x0
    stb r0,-0x4f00(r13)	# op 1: DAT_804eaf20
    bl FUN_802a9f58
    mr r3,r29
    bl FUN_802a9f3c
    or. r28,r3,r3
    beq LAB_800f9040
    lwz r30,0x5e4(r25)
    li r31,0x0
    lwz r29,0x5e0(r25)
    b LAB_800f9038
LAB_800f900c:
    fmr f1,f31
    mr r3,r29
    mr r4,r26
    mr r5,r27
    mr r6,r28
    bl FUN_800eeecc
    mr r3,r29
    li r4,0x4
    bl FUN_800ef090
    addi r31,r31,0x1
    addi r29,r29,0x34
LAB_800f9038:
    cmplw r31,r30
    blt LAB_800f900c
LAB_800f9040:
    lfd f31,0x28(r1)	# stack
    lmw r25,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
