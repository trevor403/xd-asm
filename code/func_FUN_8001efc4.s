# metadata: {"startAddress": "0x8001efc4", "size": 208, "inst": 52, "name": "FUN_8001efc4", "endAddress": "0x8001f093"}

#include "def.h"

### Function: undefined FUN_8001efc4(void)
.global FUN_8001efc4
FUN_8001efc4:	# 0x8001efc4 - 0x8001f093
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    fmr f31,f1
    mr r29,r3
    mr r31,r4
    mr r30,r5
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r3,r29
    mr r4,r31
    li r5,0x19
    bl FUN_801413a4
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001f074
    li r30,0x0
    li r31,0x1
LAB_8001f024:
    lwz r3,-0x7f3c(r13)	# = 0000000Ch, op 1: DAT_804e7ee4
    lwz r0,-0x7a48(r13)	# = 00000080h, op 1: DAT_804e83d8
    addi r3,r3,0x1
    cmplw r3,r0
    stw r3,-0x7f3c(r13)	# = 0000000Ch, op 1: DAT_804e7ee4
    blt LAB_8001f040
    stw r31,-0x7f3c(r13)	# = 0000000Ch, op 1: DAT_804e7ee4
LAB_8001f040:
    lwz r0,-0x7f3c(r13)	# = 0000000Ch, op 1: DAT_804e7ee4
    fmr f1,f31
    mr r3,r29
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8001f11c
    mr r3,r29
    bl FUN_8014686c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8001f074
    addi r30,r30,0x1
    cmpwi r30,0xa
    blt LAB_8001f024
LAB_8001f074:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
