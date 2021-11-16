# metadata: {"startAddress": "0x8015d468", "size": 144, "inst": 36, "name": "FUN_8015d468", "endAddress": "0x8015d4f7"}

#include "def.h"

### Function: undefined FUN_8015d468(void)
.global FUN_8015d468
FUN_8015d468:	# 0x8015d468 - 0x8015d4f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bne LAB_8015d488
    li r3,0x0
    b LAB_8015d4e4
LAB_8015d488:
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r31,r3
    bne LAB_8015d4a0
    li r3,0x0
    b LAB_8015d4e4
LAB_8015d4a0:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015d4b4
    li r0,0x0
    b LAB_8015d4d4
LAB_8015d4b4:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r31,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015d4d0
    li r0,0x0
    b LAB_8015d4d4
LAB_8015d4d0:
    li r0,0x1
LAB_8015d4d4:
    rlwinm r3,r0,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8015d4e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
