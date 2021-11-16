# metadata: {"startAddress": "0x8019b758", "size": 40, "inst": 10, "name": "FUN_8019b758", "endAddress": "0x8019b77f"}

#include "def.h"

### Function: undefined FUN_8019b758(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_8019b758
FUN_8019b758:	# 0x8019b758 - 0x8019b77f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x18(r1)	# op 1: param_9+0x10
    stw r0,0x8(r1)	# stack
    bl FUN_8019b7b0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
