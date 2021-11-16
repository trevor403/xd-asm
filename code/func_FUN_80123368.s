# metadata: {"startAddress": "0x80123368", "size": 300, "inst": 75, "name": "FUN_80123368", "endAddress": "0x80123493"}

#include "def.h"

### Function: undefined FUN_80123368(void)
.global FUN_80123368
FUN_80123368:	# 0x80123368 - 0x80123493
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    cmpwi r3,0x3
    beq LAB_80123388
    cmpwi r3,0x1
    bne LAB_8012347c
LAB_80123388:
    addi r3,r1,0x8
    bl FUN_8012460c
    addi r3,r1,0x8
    li r4,0x3c7
    bl FUN_801244fc
    addi r3,r1,0x8
    li r4,0x0
    bl FUN_801244cc
    lbz r4,-0x4d14(r13)	# op 1: DAT_804eb10c
    addi r3,r1,0x8
    bl FUN_8012446c
    lbz r4,-0x4d12(r13)	# op 1: DAT_804eb10e
    addi r3,r1,0x8
    bl FUN_8012446c
    lbz r4,-0x4d10(r13)	# op 1: DAT_804eb110
    addi r3,r1,0x8
    bl FUN_8012446c
    lhz r4,-0x4d0e(r13)	# op 1: DAT_804eb112
    addi r3,r1,0x8
    bl FUN_801244fc
    lfs f1,-0x4d0c(r13)	# op 1: FLOAT_804eb114
    addi r3,r1,0x8
    bl FUN_801243cc
    lfs f1,-0x4d08(r13)	# op 1: FLOAT_804eb118
    addi r3,r1,0x8
    bl FUN_801243cc
    lfs f1,-0x4d04(r13)	# op 1: FLOAT_804eb11c
    addi r3,r1,0x8
    bl FUN_801243cc
    lfs f1,-0x4d00(r13)	# op 1: FLOAT_804eb120
    addi r3,r1,0x8
    bl FUN_801243cc
    lfs f1,-0x4cfc(r13)	# op 1: FLOAT_804eb124
    addi r3,r1,0x8
    bl FUN_801243cc
    lfs f1,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    addi r3,r1,0x8
    bl FUN_801243cc
    lfs f1,-0x7a98(r13)	# = 30.0, op 1: FLOAT_804e8388
    addi r3,r1,0x8
    bl FUN_801243cc
    lfs f1,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    addi r3,r1,0x8
    bl FUN_801243cc
    lfs f1,-0x4cf4(r13)	# op 1: FLOAT_804eb12c
    addi r3,r1,0x8
    bl FUN_801243cc
    lfs f1,-0x4cf0(r13)	# op 1: FLOAT_804eb130
    addi r3,r1,0x8
    bl FUN_801243cc
    lfs f1,-0x7a90(r13)	# = 1.0, op 1: FLOAT_804e8390
    addi r3,r1,0x8
    bl FUN_801243cc
    addi r3,r1,0x8
    bl FUN_801243bc
    mr r31,r3
    addi r3,r1,0x8
    li r4,-0x1
    bl FUN_8012454c
    mr r3,r31
    b LAB_80123480
LAB_8012347c:
    li r3,0x0
LAB_80123480:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
