# metadata: {"startAddress": "0x800aa958", "size": 8, "inst": 2, "name": "OSGetArenaLo", "endAddress": "0x800aa95f"}

#include "def.h"

### Function: void * OSGetArenaLo(void)
.global OSGetArenaLo
OSGetArenaLo:	# 0x800aa958 - 0x800aa95f
    lwz r3,-0x7d10(r13)	# = FFFFFFFFh, op 1: DAT_804e8110
    blr
