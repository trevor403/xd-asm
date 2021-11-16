# metadata: {"startAddress": "0x801b4ba8", "size": 300, "inst": 75, "name": "FUN_801b4ba8", "endAddress": "0x801b4cd3"}

#include "def.h"

### Function: undefined FUN_801b4ba8(void)
.global FUN_801b4ba8
FUN_801b4ba8:	# 0x801b4ba8 - 0x801b4cd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_802aebd4
    lis r3,0xebc
    addi r3,r3,0x1200
    bl FUN_80105aa4
    lis r5,-0x7fb8
    lis r4,0xebd
    subi r5,r5,0x7df0	# op 0: DAT_80478210
    stw r3,0x0(r5)	# op 1: DAT_80478210
    addi r3,r4,0x1200
    bl FUN_80105aa4
    lis r4,-0x7fb8
    lfs f2,-0x58f8(r2)	# = 0.1, op 1: FLOAT_804ee4c8
    subi r6,r4,0x7df0	# op 0: DAT_80478210
    li r0,0x0
    lfs f1,-0x5820(r2)	# = 16.0, op 1: FLOAT_804ee5a0
    lis r4,-0x7fe5
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    stw r3,0x4(r6)	# op 1: DAT_80478214
    mr r3,r31
    li r5,0x0
    sth r0,0x8(r6)	# op 1: DAT_80478218
    sth r0,0xa(r6)	# op 1: DAT_8047821a
    sth r0,0xc(r6)	# op 1: DAT_8047821c
    sth r0,0xe(r6)	# op 1: DAT_8047821e
    stfs f2,0x10(r6)	# op 1: DAT_80478220
    stfs f1,0x18(r6)	# op 1: DAT_80478228
    stfs f0,0x14(r6)	# op 1: DAT_80478224
    bl FUN_802a6f88
    lis r3,-0x7fb8
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    bl FUN_802b0bc4
    lis r3,-0x7fb8
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    bl FUN_802b09e8
    lis r3,-0x7fb8
    li r4,0x9
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fb8
    li r4,0xb
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fb8
    li r4,0xd
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lis r3,-0x7fb8
    li r4,0xe
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    bl FUN_801b708c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
