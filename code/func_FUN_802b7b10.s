# metadata: {"startAddress": "0x802b7b10", "size": 16, "inst": 4, "name": "FUN_802b7b10", "endAddress": "0x802b7b1f"}

#include "def.h"

### Function: undefined FUN_802b7b10(void)
.global FUN_802b7b10
FUN_802b7b10:	# 0x802b7b10 - 0x802b7b1f
    lis r3,-0x33ff
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    blr
