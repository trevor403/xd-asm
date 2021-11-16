# metadata: {"startAddress": "0x80050ec0", "size": 28, "inst": 7, "name": "FUN_80050ec0", "endAddress": "0x80050edb"}

#include "def.h"

### Function: undefined FUN_80050ec0(void)
.global FUN_80050ec0
FUN_80050ec0:	# 0x80050ec0 - 0x80050edb
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    cmplwi r3,0x0
    bne LAB_80050ed4
    li r3,0x0
    blr
LAB_80050ed4:
    lwz r3,0x0(r3)
    blr
