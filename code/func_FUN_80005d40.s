# metadata: {"startAddress": "0x80005d40", "size": 112, "inst": 28, "name": "FUN_80005d40", "endAddress": "0x80005daf"}

#include "def.h"

### Function: undefined FUN_80005d40(void)
.global FUN_80005d40
FUN_80005d40:	# 0x80005d40 - 0x80005daf
    cmpwi r3,0x0
    bne LAB_80005d54
    lis r3,0x1
    subi r3,r3,0x12fc
    blr
LAB_80005d54:
    cmpwi r3,0x1
    bne LAB_80005d68
    lis r3,0x1
    subi r3,r3,0x12fb
    blr
LAB_80005d68:
    cmpwi r3,0x2
    bne LAB_80005d7c
    lis r3,0x1
    subi r3,r3,0x12fa
    blr
LAB_80005d7c:
    cmpwi r3,0x3
    bne LAB_80005d90
    lis r3,0x1
    subi r3,r3,0x12f9
    blr
LAB_80005d90:
    cmpwi r3,0x4
    bne LAB_80005da4
    lis r3,0x1
    subi r3,r3,0x12f8
    blr
LAB_80005da4:
    lis r3,0x1
    subi r3,r3,0x12fc
    blr
