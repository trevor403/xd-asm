# metadata: {"startAddress": "0x8003a618", "size": 40, "inst": 10, "name": "FUN_8003a618", "endAddress": "0x8003a63f"}

#include "def.h"

### Function: undefined FUN_8003a618(void)
.global FUN_8003a618
FUN_8003a618:	# 0x8003a618 - 0x8003a63f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f1,-0x7b94(r2)	# = 0.8, op 1: FLOAT_804ec22c
    li r3,0x3
    bl FUN_801a7854
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
