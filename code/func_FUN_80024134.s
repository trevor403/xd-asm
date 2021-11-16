# metadata: {"startAddress": "0x80024134", "size": 20, "inst": 5, "name": "FUN_80024134", "endAddress": "0x80024147"}

#include "def.h"

### Function: undefined FUN_80024134(void)
.global FUN_80024134
FUN_80024134:	# 0x80024134 - 0x80024147
    lis r3,-0x7fbd
    subi r4,r3,0x7d1c
    lwz r3,0x14(r4)	# op 1: DAT_804282f8
    stw r3,0x10(r4)	# op 1: DAT_804282f4
    blr
