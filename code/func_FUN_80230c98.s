# metadata: {"startAddress": "0x80230c98", "size": 32, "inst": 8, "name": "FUN_80230c98", "endAddress": "0x80230cb7"}

#include "def.h"

### Function: undefined FUN_80230c98(void)
.global FUN_80230c98
FUN_80230c98:	# 0x80230c98 - 0x80230cb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
