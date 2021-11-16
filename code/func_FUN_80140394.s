# metadata: {"startAddress": "0x80140394", "size": 180, "inst": 45, "name": "FUN_80140394", "endAddress": "0x80140447"}

#include "def.h"

### Function: undefined FUN_80140394(void)
.global FUN_80140394
FUN_80140394:	# 0x80140394 - 0x80140447
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801403c0
    li r3,0x0
    b LAB_80140434
LAB_801403c0:
    mr r3,r30
    bl FUN_801495fc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x19c
    bne LAB_801403dc
    li r3,0x0
    b LAB_80140434
LAB_801403dc:
    mr r3,r30
    bl FUN_80149238
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801403f8
    li r3,0x0
    b LAB_80140434
LAB_801403f8:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x6
    beq LAB_80140430
    cmplwi r0,0x7
    beq LAB_80140430
    cmplwi r0,0x8
    beq LAB_80140430
    mr r3,r30
    bl FUN_80149518
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80140430
    li r3,0x0
    b LAB_80140434
LAB_80140430:
    li r3,0x1
LAB_80140434:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
