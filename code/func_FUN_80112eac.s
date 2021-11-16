# metadata: {"startAddress": "0x80112eac", "size": 32, "inst": 8, "name": "FUN_80112eac", "endAddress": "0x80112ecb"}

#include "def.h"

### Function: undefined FUN_80112eac(void)
.global FUN_80112eac
FUN_80112eac:	# 0x80112eac - 0x80112ecb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80112ecc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
