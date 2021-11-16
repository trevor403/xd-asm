# metadata: {"startAddress": "0x80068264", "size": 16, "inst": 4, "name": "FUN_80068264", "endAddress": "0x80068273"}

#include "def.h"

### Function: undefined FUN_80068264(void)
.global FUN_80068264
FUN_80068264:	# 0x80068264 - 0x80068273
    lis r3,-0x7fbd
    addi r3,r3,0x55e0
    lbz r3,0x15e(r3)	# op 1: DAT_8043573e
    blr
