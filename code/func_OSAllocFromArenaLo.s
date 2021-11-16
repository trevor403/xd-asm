# metadata: {"startAddress": "0x800aa970", "size": 44, "inst": 11, "name": "OSAllocFromArenaLo", "endAddress": "0x800aa99b"}

#include "def.h"

### Function: undefined OSAllocFromArenaLo(void)
.global OSAllocFromArenaLo
OSAllocFromArenaLo:	# 0x800aa970 - 0x800aa99b
    lwz r0,-0x7d10(r13)	# = FFFFFFFFh, op 1: DAT_804e8110
    subi r4,r4,0x1
    nor r5,r4,r4
    add r0,r0,r4
    and r6,r5,r0
    add r0,r6,r3
    add r0,r0,r4
    and r0,r5,r0
    stw r0,-0x7d10(r13)	# = FFFFFFFFh, op 1: DAT_804e8110
    mr r3,r6
    blr
