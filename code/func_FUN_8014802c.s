# metadata: {"startAddress": "0x8014802c", "size": 32, "inst": 8, "name": "FUN_8014802c", "endAddress": "0x8014804b"}

#include "def.h"

### Function: undefined FUN_8014802c(void)
.global FUN_8014802c
FUN_8014802c:	# 0x8014802c - 0x8014804b
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0xff
    ble LAB_80148044
    li r4,0xff
LAB_80148044:
    sth r4,0x6(r3)
    blr
