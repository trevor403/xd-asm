# metadata: {"startAddress": "0x8027bfe8", "size": 56, "inst": 14, "name": "FUN_8027bfe8", "endAddress": "0x8027c01f"}

#include "def.h"

### Function: undefined FUN_8027bfe8(void)
.global FUN_8027bfe8
FUN_8027bfe8:	# 0x8027bfe8 - 0x8027c01f
    li r0,0x1
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    stb r0,0xe(r3)
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    stfs f1,0x40(r3)
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    stfs f2,0x44(r3)
    blr
