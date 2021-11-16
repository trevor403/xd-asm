# metadata: {"startAddress": "0x801777f8", "size": 244, "inst": 61, "name": "salCheckVolErrorAndResetDelta", "endAddress": "0x801778eb"}

#include "def.h"

### Function: undefined salCheckVolErrorAndResetDelta(void)
.global salCheckVolErrorAndResetDelta
salCheckVolErrorAndResetDelta:	# 0x801777f8 - 0x801778eb
    lhz r9,0x0(r5)
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplw r0,r9
    beq LAB_801778dc
    extsh r9,r9
    extsh r0,r6
    subf r0,r9,r0
    extsh r9,r0
    cmpwi r9,0x20
    blt LAB_80177868
    cmpwi r9,0xa0
    bge LAB_80177868
    srawi r0,r9,0x5
    extsh r6,r0
    cmpwi r6,0x5
    bge LAB_80177848
    rlwinm r3,r6,0x1,0x0,0x1e
    lhzx r0,r7,r3
    or r0,r0,r8
    sthx r0,r7,r3
LAB_80177848:
    li r3,0x1
    rlwinm r0,r6,0x5,0x0,0x1a
    sth r3,0x0(r4)
    li r3,0x1
    lhz r4,0x0(r5)
    add r0,r4,r0
    sth r0,0x0(r5)
    blr
LAB_80177868:
    cmpwi r9,-0x20
    bgt LAB_801778c0
    cmpwi r9,-0xa0
    ble LAB_801778c0
    neg r0,r9
    srawi r0,r0,0x5
    extsh r6,r0
    cmpwi r6,0x5
    bge LAB_8017789c
    rlwinm r3,r6,0x1,0x0,0x1e
    lhzx r0,r7,r3
    or r0,r0,r8
    sthx r0,r7,r3
LAB_8017789c:
    lis r3,0x1
    rlwinm r6,r6,0x5,0x0,0x1a
    subi r0,r3,0x1
    sth r0,0x0(r4)
    li r3,0x1
    lhz r0,0x0(r5)
    subf r0,r6,r0
    sth r0,0x0(r5)
    blr
LAB_801778c0:
    rlwinm. r0,r6,0x0,0x10,0x1f
    bne LAB_801778dc
    cmpwi r9,-0x20
    ble LAB_801778dc
    li r0,0x0
    sth r0,0x0(r5)
    sth r0,0x0(r3)
LAB_801778dc:
    li r0,0x0
    li r3,0x0
    sth r0,0x0(r4)
    blr
