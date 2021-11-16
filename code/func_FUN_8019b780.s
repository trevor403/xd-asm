# metadata: {"startAddress": "0x8019b780", "size": 48, "inst": 12, "name": "FUN_8019b780", "endAddress": "0x8019b7af"}

#include "def.h"

### Function: undefined FUN_8019b780(void)
.global FUN_8019b780
FUN_8019b780:	# 0x8019b780 - 0x8019b7af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r9,0x0
    li r10,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r0,0x8(r1)	# stack
    bl FUN_8019b7b0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
