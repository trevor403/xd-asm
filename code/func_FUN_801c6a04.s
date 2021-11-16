# metadata: {"startAddress": "0x801c6a04", "size": 96, "inst": 24, "name": "FUN_801c6a04", "endAddress": "0x801c6a63"}

#include "def.h"

### Function: undefined FUN_801c6a04(void)
.global FUN_801c6a04
FUN_801c6a04:	# 0x801c6a04 - 0x801c6a63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2c
    li r4,0x9b
    bl FUN_8010ea08
    cmpwi r3,0x0
    bge LAB_801c6a28
    li r3,0x0
LAB_801c6a28:
    extsb r0,r3
    li r3,0x0
    sth r3,0xc(r1)	# stack
    addi r4,r1,0x8
    li r3,0x2
    sth r0,0xe(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_80116ad8
    li r3,0x1
    bl FUN_8005bb60
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
