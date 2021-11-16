# metadata: {"startAddress": "0x801b5344", "size": 316, "inst": 79, "name": "FUN_801b5344", "endAddress": "0x801b547f"}

#include "def.h"

### Function: undefined FUN_801b5344(void)
.global FUN_801b5344
FUN_801b5344:	# 0x801b5344 - 0x801b547f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
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
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lis r4,-0x7fb8
    subi r5,r4,0x7df0	# op 0: DAT_80478210
    li r0,0x0
    fmr f2,f1
    stw r3,0x4(r5)	# op 1: DAT_80478214
    lfs f3,-0x595c(r2)	# = 0.4, op 1: FLOAT_804ee464
    li r3,0x23
    sth r0,0x8(r5)	# op 1: DAT_80478218
    li r4,0x19
    sth r0,0xa(r5)	# op 1: DAT_8047821a
    lfs f4,-0x58c8(r2)	# = 0.01, op 1: FLOAT_804ee4f8
    sth r0,0xc(r5)	# op 1: DAT_8047821c
    sth r0,0xe(r5)	# op 1: DAT_8047821e
    bl FUN_801b7fd4
    lfs f1,-0x57e4(r2)	# = 17.5, op 1: FLOAT_804ee5dc
    addi r3,r1,0x8
    lfs f2,-0x57d4(r2)	# = 12.499999, op 1: FLOAT_804ee5ec
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x5820(r2)	# = 16.0, op 1: FLOAT_804ee5a0
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801b7b9c
    lfs f1,-0x57d0(r2)	# = 5.4687495, op 1: FLOAT_804ee5f0
    addi r3,r1,0x8
    lfs f2,-0x57cc(r2)	# = 5.208333, op 1: FLOAT_804ee5f4
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x57c8(r2)	# = 8.0, op 1: FLOAT_804ee5f8
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801b7b9c
    lfs f1,-0x57c4(r2)	# = 29.531248, op 1: FLOAT_804ee5fc
    addi r3,r1,0x8
    lfs f2,-0x57c0(r2)	# = 19.791666, op 1: FLOAT_804ee600
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x57c8(r2)	# = 8.0, op 1: FLOAT_804ee5f8
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801b7b9c
    lfs f1,-0x57c4(r2)	# = 29.531248, op 1: FLOAT_804ee5fc
    addi r3,r1,0x8
    lfs f2,-0x57cc(r2)	# = 5.208333, op 1: FLOAT_804ee5f4
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x57c8(r2)	# = 8.0, op 1: FLOAT_804ee5f8
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801b7b9c
    lfs f1,-0x57d0(r2)	# = 5.4687495, op 1: FLOAT_804ee5f0
    addi r3,r1,0x8
    lfs f2,-0x57c0(r2)	# = 19.791666, op 1: FLOAT_804ee600
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x57c8(r2)	# = 8.0, op 1: FLOAT_804ee5f8
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801b7b9c
    bl FUN_801b708c
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
