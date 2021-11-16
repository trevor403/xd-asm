# metadata: {"startAddress": "0x801b5104", "size": 312, "inst": 78, "name": "FUN_801b5104", "endAddress": "0x801b523b"}

#include "def.h"

### Function: undefined FUN_801b5104(void)
.global FUN_801b5104
FUN_801b5104:	# 0x801b5104 - 0x801b523b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r3,0x1
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
    lfs f3,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
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
    lfs f2,-0x57e0(r2)	# = 12.5, op 1: FLOAT_804ee5e0
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x57dc(r2)	# = 50.0, op 1: FLOAT_804ee5e4
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801b7984
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r3,r1,0x8
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f2,0x8(r1)	# stack
    lfs f1,-0x58f8(r2)	# = 0.1, op 1: FLOAT_804ee4c8
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801b7984
    lfs f1,-0x57d8(r2)	# = 34.0, op 1: FLOAT_804ee5e8
    addi r3,r1,0x8
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x58f8(r2)	# = 0.1, op 1: FLOAT_804ee4c8
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801b7984
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r3,r1,0x8
    lfs f2,-0x58bc(r2)	# = 24.0, op 1: FLOAT_804ee504
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x58f8(r2)	# = 0.1, op 1: FLOAT_804ee4c8
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801b7984
    lfs f1,-0x57d8(r2)	# = 34.0, op 1: FLOAT_804ee5e8
    addi r3,r1,0x8
    lfs f2,-0x58bc(r2)	# = 24.0, op 1: FLOAT_804ee504
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x58f8(r2)	# = 0.1, op 1: FLOAT_804ee4c8
    stfs f2,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801b7984
    bl FUN_801b708c
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
