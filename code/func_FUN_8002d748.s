# metadata: {"startAddress": "0x8002d748", "size": 48, "inst": 12, "name": "FUN_8002d748", "endAddress": "0x8002d777"}

#include "def.h"

### Function: undefined FUN_8002d748(void)
.global FUN_8002d748
FUN_8002d748:	# 0x8002d748 - 0x8002d777
    cmpwi r3,0x0
    blt LAB_8002d758
    cmpwi r3,0x3
    ble LAB_8002d760
LAB_8002d758:
    li r3,0x1
    blr
LAB_8002d760:
    mulli r0,r3,0x9c
    lis r3,-0x7fbd
    subi r3,r3,0x7ca8
    add r3,r3,r0
    lwz r3,0x18(r3)	# op 1: DAT_80428370
    blr
