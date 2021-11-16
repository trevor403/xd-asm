# metadata: {"startAddress": "0x800a1330", "size": 16, "inst": 4, "name": "FUN_800a1330", "endAddress": "0x800a133f"}

#include "def.h"

### Function: undefined FUN_800a1330(void)
.global FUN_800a1330
FUN_800a1330:	# 0x800a1330 - 0x800a133f
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lhz r3,0x18(r3)	# op 1: DAT_8043b088
    blr
