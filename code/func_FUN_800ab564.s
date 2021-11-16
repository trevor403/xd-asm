# metadata: {"startAddress": "0x800ab564", "size": 12, "inst": 3, "name": "FUN_800ab564", "endAddress": "0x800ab56f"}

#include "def.h"

### Function: undefined FUN_800ab564(void)
.global FUN_800ab564
FUN_800ab564:	# 0x800ab564 - 0x800ab56f
    lis r3,-0x8000
    lwz r3,0xd4(r3)	# offset gCurrentContextLogical &0xff, op 1: 0xff
    blr
