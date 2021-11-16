# metadata: {"startAddress": "0x801d2db8", "size": 252, "inst": 63, "name": "FUN_801d2db8", "endAddress": "0x801d2eb3"}

#include "def.h"

### Function: undefined FUN_801d2db8(void)
.global FUN_801d2db8
FUN_801d2db8:	# 0x801d2db8 - 0x801d2eb3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r4
    mr r26,r3
    lbz r0,0x0(r4)
    cmpwi r0,0x2
    beq LAB_801d2e30
    bge LAB_801d2ea0
    cmpwi r0,0x1
    bge LAB_801d2dec
    b LAB_801d2ea0
LAB_801d2dec:
    li r4,0x0
    bl FUN_800f20ec
    lbz r4,0x12(r27)
    mr r3,r26
    bl FUN_800f2350
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r26
    bl FUN_800f22f8
    mr r3,r26
    li r4,0x0
    bl FUN_800f2188
    lfs f1,-0x55a4(r2)	# = 0.0, op 1: FLOAT_804ee81c
    mr r3,r26
    bl FUN_800f222c
    mr r3,r26
    bl FUN_800f2164
    b LAB_801d2ea0
LAB_801d2e30:
    lbz r30,0x1(r27)
    addi r29,r27,0x2
    addi r28,r27,0xa
    li r31,0x0
    b LAB_801d2e94
LAB_801d2e44:
    lbz r4,0x0(r29)
    cmplwi r4,0xff
    beq LAB_801d2e88
    lbz r5,0x0(r28)
    cmplwi r5,0xff
    bne LAB_801d2e74
    lbz r5,0x12(r27)
    mr r3,r26
    lfs f1,-0x55a4(r2)	# = 0.0, op 1: FLOAT_804ee81c
    li r6,0x0
    bl FUN_800f41c8
    b LAB_801d2e88
LAB_801d2e74:
    lbz r6,0x12(r27)
    mr r3,r26
    lfs f1,-0x55a4(r2)	# = 0.0, op 1: FLOAT_804ee81c
    li r7,0x0
    bl FUN_800f2554
LAB_801d2e88:
    addi r31,r31,0x1
    addi r29,r29,0x1
    addi r28,r28,0x1
LAB_801d2e94:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r0,r30
    blt LAB_801d2e44
LAB_801d2ea0:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
