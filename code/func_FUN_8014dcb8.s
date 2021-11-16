# metadata: {"startAddress": "0x8014dcb8", "size": 48, "inst": 12, "name": "FUN_8014dcb8", "endAddress": "0x8014dce7"}

#include "def.h"

### Function: undefined FUN_8014dcb8(void)
.global FUN_8014dcb8
FUN_8014dcb8:	# 0x8014dcb8 - 0x8014dce7
    cmplwi r3,0x0
    beqlr
    cmpwi r4,0x0
    bge LAB_8014dccc
    li r4,0x0
LAB_8014dccc:
    lis r5,0x99
    subi r0,r5,0x6981
    cmpw r4,r0
    ble LAB_8014dce0
    mr r4,r0
LAB_8014dce0:
    stw r4,0x8ec(r3)
    blr
