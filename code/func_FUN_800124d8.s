# metadata: {"startAddress": "0x800124d8", "size": 300, "inst": 75, "name": "FUN_800124d8", "endAddress": "0x80012603"}

#include "def.h"

### Function: undefined FUN_800124d8(void)
.global FUN_800124d8
FUN_800124d8:	# 0x800124d8 - 0x80012603
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    mr r28,r3
    mr r29,r4
    lis r4,-0x7fbd
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r4,r4,0x7f80
    lhax r30,r4,r0	# op 1: DAT_80428080
    mr r4,r30
    bl FUN_80013158
    mr r4,r3
    mr r3,r28
    lha r4,0x0(r4)
    addi r5,r1,0x24
    addi r6,r1,0x14
    addi r7,r1,0x8
    addi r8,r1,0xc
    addi r9,r1,0x10
    bl FUN_80013670
    mulli r31,r30,0x2c
    lwz r0,0xc(r28)
    addi r4,r1,0x24
    addi r5,r1,0x18
    addi r3,r31,0x8
    add r3,r0,r3
    bl FUN_800b359c
    lfs f1,0x14(r1)	# stack
    mr r3,r28
    lfs f2,0x8(r1)	# stack
    addi r4,r1,0x18
    lfs f3,0xc(r1)	# stack
    lfs f4,0x10(r1)	# stack
    bl FUN_80012818
    lfs f1,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    mr r3,r28
    bl FUN_80011e30
    lwz r5,0xc(r28)
    mr r3,r28
    mr r4,r30
    lwzx r31,r5,r31
    bl FUN_8001300c
    cmplwi r3,0x1
    bne LAB_800125b8
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r28
    mr r4,r30
    mr r5,r31
    li r6,0x9
    li r7,0x0
    bl FUN_80013630
    b LAB_800125d4
LAB_800125b8:
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r28
    mr r4,r30
    mr r5,r31
    li r6,0x5
    li r7,0x0
    bl FUN_80013630
LAB_800125d4:
    mr r3,r28
    mr r4,r29
    li r5,0x2
    bl FUN_80012bc0
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
