# metadata: {"startAddress": "0x8013d03c", "size": 40, "inst": 10, "name": "FUN_8013d03c", "endAddress": "0x8013d063"}

#include "def.h"

### Function: undefined FUN_8013d03c(void)
.global FUN_8013d03c
FUN_8013d03c:	# 0x8013d03c - 0x8013d063
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x176
    bge LAB_8013d05c
    cmpwi r0,0x164
    bge LAB_8013d054
    b LAB_8013d05c
LAB_8013d054:
    li r3,0x1
    blr
LAB_8013d05c:
    li r3,0x0
    blr
