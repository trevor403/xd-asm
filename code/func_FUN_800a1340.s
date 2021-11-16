# metadata: {"startAddress": "0x800a1340", "size": 16, "inst": 4, "name": "FUN_800a1340", "endAddress": "0x800a134f"}

#include "def.h"

### Function: undefined FUN_800a1340(void)
.global FUN_800a1340
FUN_800a1340:	# 0x800a1340 - 0x800a134f
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lbz r3,0x17(r3)	# op 1: DAT_8043b087
    blr
