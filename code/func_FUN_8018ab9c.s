# metadata: {"startAddress": "0x8018ab9c", "size": 60, "inst": 15, "name": "FUN_8018ab9c", "endAddress": "0x8018abd7"}

#include "def.h"

### Function: undefined FUN_8018ab9c(void)
.global FUN_8018ab9c
FUN_8018ab9c:	# 0x8018ab9c - 0x8018abd7
    cmplwi r4,0x0
    beq LAB_8018abb8
    cmplwi r3,0x0
    beq LAB_8018abb8
    lwz r0,0x90(r3)
    cmplwi r0,0x0
    beq LAB_8018abc0
LAB_8018abb8:
    li r3,-0x1
    blr
LAB_8018abc0:
    stw r4,0x90(r3)
    lhz r3,0x32(r4)
    addi r0,r3,0x1
    sth r0,0x32(r4)
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
