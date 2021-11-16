# metadata: {"startAddress": "0x800af610", "size": 12, "inst": 3, "name": "OSGetCurrentContext", "endAddress": "0x800af61b"}

#include "def.h"

### Function: undefined OSGetCurrentContext(void)
.global OSGetCurrentContext
OSGetCurrentContext:	# 0x800af610 - 0x800af61b
    lis r3,-0x8000
    lwz r3,0x28(r3)	# offset DAT_80000028 &0xff, op 1: 0xff
    blr
