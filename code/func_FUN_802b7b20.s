# metadata: {"startAddress": "0x802b7b20", "size": 20, "inst": 5, "name": "FUN_802b7b20", "endAddress": "0x802b7b33"}

#include "def.h"

### Function: undefined FUN_802b7b20(void)
.global FUN_802b7b20
FUN_802b7b20:	# 0x802b7b20 - 0x802b7b33
    lis r3,-0x33ff
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    blr
