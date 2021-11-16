# metadata: {"startAddress": "0x80047b6c", "size": 108, "inst": 27, "name": "FUN_80047b6c", "endAddress": "0x80047bd7"}

#include "def.h"

### Function: undefined FUN_80047b6c(void)
.global FUN_80047b6c
FUN_80047b6c:	# 0x80047b6c - 0x80047bd7
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x1388
    beq LAB_80047bc8
    bge LAB_80047b90
    cmpwi r0,0x6
    bge LAB_80047bd0
    cmpwi r0,0x1
    bge LAB_80047bb0
    b LAB_80047bd0
LAB_80047b90:
    cmpwi r0,0x138d
    bge LAB_80047ba4
    cmpwi r0,0x138b
    bge LAB_80047bb8
    b LAB_80047bb0
LAB_80047ba4:
    cmpwi r0,0x138f
    bge LAB_80047bd0
    b LAB_80047bc0
LAB_80047bb0:
    li r3,0x1
    blr
LAB_80047bb8:
    li r3,0x2
    blr
LAB_80047bc0:
    li r3,0x3
    blr
LAB_80047bc8:
    li r3,0x0
    blr
LAB_80047bd0:
    li r3,0x0
    blr
