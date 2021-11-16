# metadata: {"startAddress": "0x8014dd48", "size": 48, "inst": 12, "name": "FUN_8014dd48", "endAddress": "0x8014dd77"}

#include "def.h"

### Function: undefined FUN_8014dd48(void)
.global FUN_8014dd48
FUN_8014dd48:	# 0x8014dd48 - 0x8014dd77
    cmplwi r3,0x0
    beqlr
    cmpwi r4,0x0
    bge LAB_8014dd5c
    li r4,0x0
LAB_8014dd5c:
    lis r5,0x99
    subi r0,r5,0x6981
    cmpw r4,r0
    ble LAB_8014dd70
    mr r4,r0
LAB_8014dd70:
    stw r4,0x8e4(r3)
    blr
