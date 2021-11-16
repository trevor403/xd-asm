# metadata: {"startAddress": "0x801207ec", "size": 280, "inst": 70, "name": "FUN_801207ec", "endAddress": "0x80120903"}

#include "def.h"

### Function: undefined FUN_801207ec(void)
.global FUN_801207ec
FUN_801207ec:	# 0x801207ec - 0x80120903
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    bl unk_FindFloorByID
    lis r4,-0x7fbc
    mr r31,r3
    addi r4,r4,0x6f2c
    addi r3,r4,0x10	# op 0: DAT_80446f3c
    addi r4,r4,0x1c	# op 0: DAT_80446f48
    bl FUN_80151c5c
    cmpwi r30,0x2
    beq LAB_801208a0
    mr r3,r31
    bl floorInitCharacters
    mr r3,r31
    bl FUN_8011fad8
    mr r3,r31
    bl FUN_8011f838
    addi r3,r1,0x8
    bl FUN_8005bfc0
    lfs f1,-0x655c(r2)	# = 0.0, op 1: FLOAT_804ed864
    addi r3,r1,0x8
    lfs f2,-0x6534(r2)	# = 14.0, op 1: FLOAT_804ed88c
    fmr f3,f1
    bl FUN_80120ff4
    li r3,0x0
    bl FUN_801980c4
    bl FUN_80196b10
    lfs f0,-0x6530(r2)	# = 1.0E-5, op 1: FLOAT_804ed890
    fcmpo cr0,f1,f0
    bge LAB_8012088c
    bl FUN_80196b10
    lfs f0,-0x652c(r2)	# = -1.0E-5, op 1: FLOAT_804ed894
    fcmpo cr0,f1,f0
    ble LAB_8012088c
    lfs f1,-0x6528(r2)	# = 89.5, op 1: FLOAT_804ed898
    bl FUN_80196c60
LAB_8012088c:
    li r3,0x0
    li r4,0x64
    bl FUN_8019804c
    addi r3,r1,0x8
    bl FUN_80197fdc
LAB_801208a0:
    bl FUN_80198100
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl FUN_80104368
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl FUN_801042c8
    cmpwi r30,0x2
    bne LAB_801208ec
    bl FUN_80125b04
    lis r5,-0x7fd1
    mr r4,r3
    addi r3,r5,0x3100	# = "pushpop_preprocess", op 0: s_pushpop_preprocess_802f3100
    li r6,0x0
    li r5,0x0
    li r7,0x0
    bl FUN_8012a014
LAB_801208ec:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
