# metadata: {"startAddress": "0x800c9b98", "size": 36, "inst": 9, "name": "GXPokeDstAlpha", "endAddress": "0x800c9bbb"}

#include "def.h"

### Function: undefined GXPokeDstAlpha(void)
.global GXPokeDstAlpha
GXPokeDstAlpha:	# 0x800c9b98 - 0x800c9bbb
    rlwinm r0,r4,0x0,0x18,0x1f
    lwz r4,-0x5080(r13)	# op 1: DAT_804eada0
    li r5,0x0
    rlwimi r5,r0,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    addi r3,r5,0x0
    rlwimi r3,r0,0x8,0x17,0x17
    sth r3,0x4(r4)
    blr
