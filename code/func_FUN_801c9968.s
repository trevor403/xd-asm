# metadata: {"startAddress": "0x801c9968", "size": 16, "inst": 4, "name": "FUN_801c9968", "endAddress": "0x801c9977"}

#include "def.h"

### Function: undefined FUN_801c9968(void)
.global FUN_801c9968
FUN_801c9968:	# 0x801c9968 - 0x801c9977
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x1
    stb r0,0x41(r3)
    blr
