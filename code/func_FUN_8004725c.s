# metadata: {"startAddress": "0x8004725c", "size": 16, "inst": 4, "name": "FUN_8004725c", "endAddress": "0x8004726b"}

#include "def.h"

### Function: undefined FUN_8004725c(void)
.global FUN_8004725c
FUN_8004725c:	# 0x8004725c - 0x8004726b
    lis r3,-0x7fbd
    addi r3,r3,0x5050
    lwz r3,0x4(r3)	# op 1: DAT_80435054
    blr
