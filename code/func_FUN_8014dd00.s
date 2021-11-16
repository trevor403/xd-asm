# metadata: {"startAddress": "0x8014dd00", "size": 48, "inst": 12, "name": "FUN_8014dd00", "endAddress": "0x8014dd2f"}

#include "def.h"

### Function: undefined FUN_8014dd00(void)
.global FUN_8014dd00
FUN_8014dd00:	# 0x8014dd00 - 0x8014dd2f
    cmplwi r3,0x0
    beqlr
    cmpwi r4,0x0
    bge LAB_8014dd14
    li r4,0x0
LAB_8014dd14:
    lis r5,0x99
    subi r0,r5,0x6981
    cmpw r4,r0
    ble LAB_8014dd28
    mr r4,r0
LAB_8014dd28:
    stw r4,0x8e8(r3)
    blr
