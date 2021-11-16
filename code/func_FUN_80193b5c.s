# metadata: {"startAddress": "0x80193b5c", "size": 56, "inst": 14, "name": "FUN_80193b5c", "endAddress": "0x80193b93"}

#include "def.h"

### Function: undefined FUN_80193b5c(void)
.global FUN_80193b5c
FUN_80193b5c:	# 0x80193b5c - 0x80193b93
    lbz r0,0x0(r3)
    subi r5,r13,0x4868	# op 0: DAT_804eb5b8
    addi r6,r3,0x4
    stb r0,-0x4868(r13)	# op 1: DAT_804eb5b8
    lbz r0,0x1(r3)
    stb r0,0x1(r5)	# op 1: DAT_804eb5b9
    lbz r0,0x2(r3)
    stb r0,0x2(r5)	# op 1: DAT_804eb5ba
    lbz r0,0x3(r3)
    mr r3,r6
    stb r0,0x3(r5)	# op 1: DAT_804eb5bb
    lfs f0,-0x4868(r13)	# op 1: DAT_804eb5b8
    stfs f0,0x0(r4)
    blr
