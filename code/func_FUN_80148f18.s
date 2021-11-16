# metadata: {"startAddress": "0x80148f18", "size": 252, "inst": 63, "name": "FUN_80148f18", "endAddress": "0x80149013"}

#include "def.h"

### Function: undefined FUN_80148f18(void)
.global FUN_80148f18
FUN_80148f18:	# 0x80148f18 - 0x80149013
    cmplwi r3,0x0
    bne LAB_80148f28
    li r3,0x0
    blr
LAB_80148f28:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80148fa8
    bge LAB_8014900c
    cmpwi r0,0x0
    bge LAB_80148f44
    b LAB_8014900c
LAB_80148f44:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_80148f88
    bge LAB_80148f64
    cmpwi r0,0x0
    beq LAB_80148f70
    bge LAB_80148f7c
    b LAB_80148fa0
LAB_80148f64:
    cmpwi r0,0x4
    bge LAB_80148fa0
    b LAB_80148f94
LAB_80148f70:
    lbz r0,0xbc(r3)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    blr
LAB_80148f7c:
    lbz r0,0xbc(r3)
    rlwinm r3,r0,0x1c,0x1f,0x1f
    blr
LAB_80148f88:
    lbz r0,0xbc(r3)
    rlwinm r3,r0,0x1e,0x1f,0x1f
    blr
LAB_80148f94:
    lbz r0,0xbc(r3)
    rlwinm r3,r0,0x0,0x1f,0x1f
    blr
LAB_80148fa0:
    li r3,0x0
    blr
LAB_80148fa8:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_80148fec
    bge LAB_80148fc8
    cmpwi r0,0x0
    beq LAB_80148fd4
    bge LAB_80148fe0
    b LAB_80149004
LAB_80148fc8:
    cmpwi r0,0x4
    bge LAB_80149004
    b LAB_80148ff8
LAB_80148fd4:
    lbz r0,0xbc(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    blr
LAB_80148fe0:
    lbz r0,0xbc(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    blr
LAB_80148fec:
    lbz r0,0xbc(r3)
    rlwinm r3,r0,0x1d,0x1f,0x1f
    blr
LAB_80148ff8:
    lbz r0,0xbc(r3)
    rlwinm r3,r0,0x1f,0x1f,0x1f
    blr
LAB_80149004:
    li r3,0x0
    blr
LAB_8014900c:
    li r3,0x0
    blr
