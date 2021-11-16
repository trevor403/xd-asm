# metadata: {"startAddress": "0x802b7b88", "size": 16, "inst": 4, "name": "FUN_802b7b88", "endAddress": "0x802b7b97"}

#include "def.h"

### Function: undefined FUN_802b7b88(void)
.global FUN_802b7b88
FUN_802b7b88:	# 0x802b7b88 - 0x802b7b97
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0xc40(r4)
    stw r3,0x1998(r4)
    blr
