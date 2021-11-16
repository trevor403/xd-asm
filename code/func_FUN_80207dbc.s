# metadata: {"startAddress": "0x80207dbc", "size": 16, "inst": 4, "name": "FUN_80207dbc", "endAddress": "0x80207dcb"}

#include "def.h"

### Function: undefined FUN_80207dbc(void)
.global FUN_80207dbc
FUN_80207dbc:	# 0x80207dbc - 0x80207dcb
    cmplwi r3,0x0
    beqlr
    stb r4,0x7b3(r3)
    blr
