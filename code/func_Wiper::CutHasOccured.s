# metadata: {"startAddress": "0x801980b8", "size": 12, "inst": 3, "name": "Wiper::CutHasOccured", "endAddress": "0x801980c3"}

#include "def.h"

### Function: undefined Wiper::CutHasOccured(void)
.global Wiper::CutHasOccured
Wiper_X_CutHasOccured:	# 0x801980b8 - 0x801980c3
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r3,0x0(r3)	# op 1: DAT_80475580
    blr
