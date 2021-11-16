# metadata: {"startAddress": "0x800c3300", "size": 380, "inst": 95, "name": "CARDProbeEx", "endAddress": "0x800c347b"}

#include "def.h"

### Function: undefined CARDProbeEx(void)
.global CARDProbeEx
CARDProbeEx:	# 0x800c3300 - 0x800c347b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    or. r27,r3,r3
    addi r28,r4,0x0
    addi r31,r5,0x0
    blt LAB_800c3328
    cmpwi r27,0x2
    blt LAB_800c3330
LAB_800c3328:
    li r3,-0x80
    b LAB_800c3468
LAB_800c3330:
    lis r3,-0x8000
    lbz r0,0x30e3(r3)	# offset DAT_800030e3 &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800c3348
    li r3,-0x3
    b LAB_800c3468
LAB_800c3348:
    mulli r4,r27,0x110
    lis r3,-0x7fbc	# op 0: DAT_80440000
    subi r0,r3,0x17c0
    add r30,r0,r4
    bl OSDisableInterrupts
    addi r29,r3,0x0
    addi r3,r27,0x0
    bl EXIProbeEx
    cmpwi r3,-0x1
    bne LAB_800c3378
    li r30,-0x3
    b LAB_800c345c
LAB_800c3378:
    cmpwi r3,0x0
    bne LAB_800c3388
    li r30,-0x1
    b LAB_800c345c
LAB_800c3388:
    lwz r0,0x0(r30)	# op 0: DAT_8043e840
    cmpwi r0,0x0
    beq LAB_800c33d0
    lwz r0,0x24(r30)	# op 1: DAT_8043e864
    cmpwi r0,0x1
    bge LAB_800c33a8
    li r30,-0x1
    b LAB_800c345c
LAB_800c33a8:
    cmplwi r28,0x0
    beq LAB_800c33b8
    lhz r0,0x8(r30)	# op 1: DAT_8043e848
    stw r0,0x0(r28)
LAB_800c33b8:
    cmplwi r31,0x0
    beq LAB_800c33c8
    lwz r0,0xc(r30)	# op 1: DAT_8043e84c
    stw r0,0x0(r31)
LAB_800c33c8:
    li r30,0x0
    b LAB_800c345c
LAB_800c33d0:
    mr r3,r27
    bl EXIGetState
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800c33e8
    li r30,-0x2
    b LAB_800c345c
LAB_800c33e8:
    addi r3,r27,0x0
    addi r5,r1,0x14
    li r4,0x0
    bl EXIGetID
    cmpwi r3,0x0
    bne LAB_800c3408
    li r30,-0x1
    b LAB_800c345c
LAB_800c3408:
    lwz r3,0x14(r1)	# stack
    bl IsCard
    cmpwi r3,0x0
    beq LAB_800c3458
    cmplwi r28,0x0
    beq LAB_800c342c
    lwz r0,0x14(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1d
    stw r0,0x0(r28)
LAB_800c342c:
    cmplwi r31,0x0
    beq LAB_800c3450
    lwz r4,0x14(r1)	# stack
    lis r3,-0x7fc3
    addi r0,r3,0x2e60
    rlwinm r3,r4,0x17,0x1b,0x1d
    add r3,r0,r3
    lwz r0,0x0(r3)	# op 0: DAT_803d2e60
    stw r0,0x0(r31)
LAB_800c3450:
    li r30,0x0
    b LAB_800c345c
LAB_800c3458:
    li r30,-0x2
LAB_800c345c:
    mr r3,r29
    bl OSRestoreInterrupts
    mr r3,r30
LAB_800c3468:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
