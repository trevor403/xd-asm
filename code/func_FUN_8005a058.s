# metadata: {"startAddress": "0x8005a058", "size": 32, "inst": 8, "name": "FUN_8005a058", "endAddress": "0x8005a077"}

#include "def.h"

### Function: undefined FUN_8005a058(void)
.global FUN_8005a058
FUN_8005a058:	# 0x8005a058 - 0x8005a077
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80059d98
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
