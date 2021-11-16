# metadata: {"startAddress": "0x8017d398", "size": 52, "inst": 13, "name": "sndQuit", "endAddress": "0x8017d3cb"}

#include "def.h"

### Function: undefined sndQuit(void)
.global sndQuit
sndQuit:	# 0x8017d398 - 0x8017d3cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl hwExit
    bl FUN_8016ec74
    bl FUN_8017d25c
    bl FUN_801686cc
    li r0,0x0
    stb r0,-0x4b00(r13)	# op 1: DAT_804eb320
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
