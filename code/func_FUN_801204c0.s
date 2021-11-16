# metadata: {"startAddress": "0x801204c0", "size": 16, "inst": 4, "name": "FUN_801204c0", "endAddress": "0x801204cf"}

#include "def.h"

### Function: undefined FUN_801204c0(void)
.global FUN_801204c0
FUN_801204c0:	# 0x801204c0 - 0x801204cf
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    lwz r3,0x4(r3)	# op 1: gCurrentMapId
    blr
