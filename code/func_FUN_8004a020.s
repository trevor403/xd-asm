# metadata: {"startAddress": "0x8004a020", "size": 24, "inst": 6, "name": "FUN_8004a020", "endAddress": "0x8004a037"}

#include "def.h"

### Function: undefined FUN_8004a020(void)
.global FUN_8004a020
FUN_8004a020:	# 0x8004a020 - 0x8004a037
    lis r3,-0x7fbd
    addi r3,r3,0x5198
    lwz r0,0x40(r3)	# op 1: DAT_804351d8
    rlwinm r0,r0,0x3,0x0,0x1c
    lwzx r3,r3,r0	# op 0: DAT_80435198
    blr
