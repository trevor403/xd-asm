# metadata: {"startAddress": "0x802058c0", "size": 76, "inst": 19, "name": "FUN_802058c0", "endAddress": "0x8020590b"}

#include "def.h"

### Function: undefined FUN_802058c0(void)
.global FUN_802058c0
FUN_802058c0:	# 0x802058c0 - 0x8020590b
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x3
    beq LAB_80205904
    bge LAB_802058e0
    cmpwi r0,0x1
    beq LAB_802058ec
    bge LAB_802058f4
    b LAB_80205904
LAB_802058e0:
    cmpwi r0,0x5
    bge LAB_80205904
    b LAB_802058fc
LAB_802058ec:
    li r3,0x19f
    blr
LAB_802058f4:
    li r3,0x19e
    blr
LAB_802058fc:
    li r3,0x1a0
    blr
LAB_80205904:
    li r3,0x181
    blr
