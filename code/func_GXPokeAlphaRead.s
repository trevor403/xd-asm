# metadata: {"startAddress": "0x800c9ae4", "size": 32, "inst": 8, "name": "GXPokeAlphaRead", "endAddress": "0x800c9b03"}

#include "def.h"

### Function: undefined GXPokeAlphaRead(void)
.global GXPokeAlphaRead
GXPokeAlphaRead:	# 0x800c9ae4 - 0x800c9b03
    li r5,0x0
    lwz r4,-0x5080(r13)	# op 1: DAT_804eada0
    rlwimi r5,r3,0x0,0x1e,0x1f
    li r0,0x1
    addi r3,r5,0x0
    rlwimi r3,r0,0x2,0x1d,0x1d
    sth r3,0x8(r4)
    blr
