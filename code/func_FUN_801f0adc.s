# metadata: {"startAddress": "0x801f0adc", "size": 16, "inst": 4, "name": "FUN_801f0adc", "endAddress": "0x801f0aeb"}

#include "def.h"

### Function: undefined FUN_801f0adc(void)
.global FUN_801f0adc
FUN_801f0adc:	# 0x801f0adc - 0x801f0aeb
    cmplwi r3,0x0
    beqlr
    stb r4,0x98(r3)
    blr
