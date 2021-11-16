# metadata: {"startAddress": "0x800e6ef8", "size": 100, "inst": 25, "name": "FUN_800e6ef8", "endAddress": "0x800e6f5b"}

#include "def.h"

### Function: undefined FUN_800e6ef8(void)
.global FUN_800e6ef8
FUN_800e6ef8:	# 0x800e6ef8 - 0x800e6f5b
    stwu r1,-0x10(r1)	# stack
    lis r0,0x7f80
    stfs f1,0x8(r1)	# stack
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_800e6f24
    bge LAB_800e6f50
    cmpwi r3,0x0
    beq LAB_800e6f3c
    b LAB_800e6f50
LAB_800e6f24:
    rlwinm r3,r4,0x0,0x9,0x1f
    neg r0,r3
    or r0,r0,r3
    srawi r3,r0,0x1f
    addi r3,r3,0x2
    b LAB_800e6f54
LAB_800e6f3c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    li r3,0x3
    beq LAB_800e6f54
    li r3,0x5
    b LAB_800e6f54
LAB_800e6f50:
    li r3,0x4
LAB_800e6f54:
    addi r1,r1,0x10
    blr
