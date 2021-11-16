# metadata: {"startAddress": "0x80013234", "size": 68, "inst": 17, "name": "FUN_80013234", "endAddress": "0x80013277"}

#include "def.h"

### Function: undefined FUN_80013234(void)
.global FUN_80013234
FUN_80013234:	# 0x80013234 - 0x80013277
    cmpwi r4,0x1
    beq LAB_80013260
    bge LAB_8001324c
    cmpwi r4,0x0
    bge LAB_80013258
    b LAB_80013270
LAB_8001324c:
    cmpwi r4,0x3
    bge LAB_80013270
    b LAB_80013268
LAB_80013258:
    li r3,0x0
    blr
LAB_80013260:
    li r3,0x6
    blr
LAB_80013268:
    li r3,0x1
    blr
LAB_80013270:
    li r3,0x0
    blr
