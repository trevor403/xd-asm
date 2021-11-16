# metadata: {"startAddress": "0x8018ab60", "size": 60, "inst": 15, "name": "FUN_8018ab60", "endAddress": "0x8018ab9b"}

#include "def.h"

### Function: undefined FUN_8018ab60(void)
.global FUN_8018ab60
FUN_8018ab60:	# 0x8018ab60 - 0x8018ab9b
    cmplwi r4,0x0
    beq LAB_8018ab7c
    cmplwi r3,0x0
    beq LAB_8018ab7c
    lwz r0,0x50(r3)
    cmplwi r0,0x0
    beq LAB_8018ab84
LAB_8018ab7c:
    li r3,-0x1
    blr
LAB_8018ab84:
    stw r4,0x50(r3)
    lhz r3,0x32(r4)
    addi r0,r3,0x1
    sth r0,0x32(r4)
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
