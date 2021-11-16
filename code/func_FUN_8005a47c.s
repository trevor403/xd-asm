# metadata: {"startAddress": "0x8005a47c", "size": 128, "inst": 32, "name": "FUN_8005a47c", "endAddress": "0x8005a4fb"}

#include "def.h"

### Function: undefined FUN_8005a47c(void)
.global FUN_8005a47c
FUN_8005a47c:	# 0x8005a47c - 0x8005a4fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r5
    li r3,0x3bdf
    li r0,0x3be0
    stw r3,0x8(r1)	# stack
    addi r3,r30,0x35f4
    li r5,0x0
    stw r0,0xc(r1)	# stack
    bl FUN_8001fc58
    mr r3,r30
    mr r8,r31
    addi r4,r1,0x8
    li r5,0x2
    li r6,0x1fd
    li r7,0x106
    bl FUN_80020730
    mr r31,r3
    addi r3,r30,0x35f4
    bl FUN_8001fcb4
    cntlzw r0,r31
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
