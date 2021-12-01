# metadata: {"startAddress": "0x801548dc", "size": 120, "inst": 30, "name": "FUN_801548dc", "endAddress": "0x80154953"}

#include "def.h"

### Function: undefined FUN_801548dc(void)
.global FUN_801548dc
FUN_801548dc:	# 0x801548dc - 0x80154953
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    bne LAB_80154940
    lha r0,0x4a(r3)
    cmpwi r0,0x0
    bne LAB_80154908
    lwz r4,0x30(r3)
    lbz r4,0x0(r4)
    addi r0,r4,0x1
    extsh r0,r0
    sth r0,0x4a(r3)
LAB_80154908:
    lha r4,0x4a(r3)
    subi r4,r4,0x1
    extsh r0,r4
    sth r4,0x4a(r3)
    cmpwi r0,0x0
    bgt LAB_8015492c
    li r0,0x0
    sth r0,0x4a(r3)
    b LAB_80154940
LAB_8015492c:
    lwz r4,0x30(r3)
    subi r0,r4,0x3
    stw r0,0x30(r3)
    li r3,0x1
    blr
LAB_80154940:
    lwz r4,0x30(r3)
    addi r0,r4,0x1
    stw r0,0x30(r3)
    li r3,0x0
    blr
