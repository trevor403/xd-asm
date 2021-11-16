# metadata: {"startAddress": "0x8014130c", "size": 152, "inst": 38, "name": "FUN_8014130c", "endAddress": "0x801413a3"}

#include "def.h"

### Function: undefined FUN_8014130c(void)
.global FUN_8014130c
FUN_8014130c:	# 0x8014130c - 0x801413a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_8014132c
    li r3,0x0
    b LAB_80141390
LAB_8014132c:
    bl FUN_801495fc
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80141340
    li r3,0x0
    b LAB_80141390
LAB_80141340:
    mr r4,r3
    li r3,0x0
    bl FUN_8013f764
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014135c
    li r3,0x0
    b LAB_80141390
LAB_8014135c:
    mr r3,r31
    bl FUN_801495cc
    bl FUN_801581c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80141378
    li r3,0x0
    b LAB_80141390
LAB_80141378:
    mr r3,r31
    bl FUN_801491a8
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_80141390:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
