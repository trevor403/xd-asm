# metadata: {"startAddress": "0x802b7ad8", "size": 16, "inst": 4, "name": "FUN_802b7ad8", "endAddress": "0x802b7ae7"}

#include "def.h"

### Function: undefined FUN_802b7ad8(void)
.global FUN_802b7ad8
FUN_802b7ad8:	# 0x802b7ad8 - 0x802b7ae7
    lis r3,-0x33ff
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    blr
