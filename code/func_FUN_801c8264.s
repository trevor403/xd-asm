# metadata: {"startAddress": "0x801c8264", "size": 16, "inst": 4, "name": "FUN_801c8264", "endAddress": "0x801c8273"}

#include "def.h"

### Function: undefined FUN_801c8264(void)
.global FUN_801c8264
FUN_801c8264:	# 0x801c8264 - 0x801c8273
    lwz r0,-0x7940(r13)	# = FFFFFFFFh, op 1: DAT_804e84e0
    stw r3,-0x7940(r13)	# = FFFFFFFFh, op 1: DAT_804e84e0
    mr r3,r0
    blr
