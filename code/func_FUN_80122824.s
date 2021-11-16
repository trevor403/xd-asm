# metadata: {"startAddress": "0x80122824", "size": 52, "inst": 13, "name": "FUN_80122824", "endAddress": "0x80122857"}

#include "def.h"

### Function: undefined FUN_80122824(void)
.global FUN_80122824
FUN_80122824:	# 0x80122824 - 0x80122857
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80125ae4
    mr r4,r31
    bl FUN_80122858
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
