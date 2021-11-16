# metadata: {"startAddress": "0x801554bc", "size": 56, "inst": 14, "name": "FUN_801554bc", "endAddress": "0x801554f3"}

#include "def.h"

### Function: undefined FUN_801554bc(void)
.global FUN_801554bc
FUN_801554bc:	# 0x801554bc - 0x801554f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    addi r3,r3,0x1
    bl FUN_8010ee28
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
