# metadata: {"startAddress": "0x8019b994", "size": 44, "inst": 11, "name": "FUN_8019b994", "endAddress": "0x8019b9bf"}

#include "def.h"

### Function: undefined FUN_8019b994(void)
.global FUN_8019b994
FUN_8019b994:	# 0x8019b994 - 0x8019b9bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8019be3c
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
