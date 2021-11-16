# metadata: {"startAddress": "0x802b7b00", "size": 16, "inst": 4, "name": "FUN_802b7b00", "endAddress": "0x802b7b0f"}

#include "def.h"

### Function: undefined FUN_802b7b00(void)
.global FUN_802b7b00
FUN_802b7b00:	# 0x802b7b00 - 0x802b7b0f
    lis r5,-0x33ff
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r4,-0x8000(r5)	# op 1: DAT_cc008000
    blr
