# metadata: {"startAddress": "0x800aa968", "size": 8, "inst": 2, "name": "OSSetArenaLo", "endAddress": "0x800aa96f"}

#include "def.h"

### Function: void stdcall OSSetArenaLo(void * newLo)
.global OSSetArenaLo
OSSetArenaLo:	# 0x800aa968 - 0x800aa96f
    stw r3,-0x7d10(r13)	# = FFFFFFFFh, op 0: newLo, op 1: DAT_804e8110
    blr
