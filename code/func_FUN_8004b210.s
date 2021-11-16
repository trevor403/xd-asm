# metadata: {"startAddress": "0x8004b210", "size": 296, "inst": 74, "name": "FUN_8004b210", "endAddress": "0x8004b337"}

#include "def.h"

### Function: undefined FUN_8004b210(void)
.global FUN_8004b210
FUN_8004b210:	# 0x8004b210 - 0x8004b337
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_80231d98
    mr r29,r3
    bl FUN_80231dbc
    lis r4,-0x7fbd
    lfs f0,-0x7a08(r2)	# = 0.0, op 1: FLOAT_804ec3b8
    addi r5,r4,0x51e0	# op 0: DAT_804351e0
    li r0,0x0
    li r6,0x1
    li r4,-0x1
    stb r6,0x22c(r5)	# op 1: DAT_8043540c
    mr r30,r3
    li r26,0x0
    stw r4,0x230(r5)	# op 1: DAT_80435410
    stfs f0,0x220(r5)	# op 1: DAT_80435400
    stw r0,0x224(r5)	# op 1: DAT_80435404
    stw r0,0x2c(r5)	# op 1: DAT_8043520c
    stw r0,0x154(r5)	# op 1: DAT_80435334
    stw r0,0x0(r5)	# op 1: DAT_804351e0
    stw r0,0xc(r5)	# op 1: DAT_804351ec
    b LAB_8004b2fc
LAB_8004b270:
    mr r3,r26
    bl FUN_80047cec
    mr r31,r3
    bl FUN_80047874
    mr r0,r3
    mr r3,r26
    mr r27,r0
    bl FUN_80047d1c
    mr r0,r3
    mr r3,r26
    mr r28,r0
    li r4,0x0
    bl FUN_8004b408
    lwz r0,0x4(r31)
    cmpwi r0,0x0
    beq LAB_8004b2f8
    mr r3,r27
    mr r4,r28
    bl FUN_80028c08
    cmpwi r29,0x1
    bne LAB_8004b2cc
    li r28,0x2
    b LAB_8004b2d0
LAB_8004b2cc:
    li r28,0x1
LAB_8004b2d0:
    mr r3,r26
    bl FUN_8004b14c
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r26
    bl FUN_8004b1bc
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r27
    mr r5,r31
    mr r6,r28
    bl FUN_80028bd4
LAB_8004b2f8:
    addi r26,r26,0x1
LAB_8004b2fc:
    cmpw r26,r30
    blt LAB_8004b270
    li r27,0x0
LAB_8004b308:
    mr r3,r27
    bl FUN_80232064
    addi r27,r27,0x1
    cmpwi r27,0x4
    blt LAB_8004b308
    bl FUN_8004b0bc
    bl FUN_8004b430
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
