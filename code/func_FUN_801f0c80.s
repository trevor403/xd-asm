# metadata: {"startAddress": "0x801f0c80", "size": 152, "inst": 38, "name": "FUN_801f0c80", "endAddress": "0x801f0d17"}

#include "def.h"

### Function: undefined FUN_801f0c80(void)
.global FUN_801f0c80
FUN_801f0c80:	# 0x801f0c80 - 0x801f0d17
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    beqlr
    lbz r5,0x0(r4)
    li r0,0x12
    addi r7,r3,0x4
    addi r6,r4,0x4
    stb r5,0x0(r3)
    lhz r5,0x2(r4)
    sth r5,0x2(r3)
    lhz r5,0x4(r4)
    sth r5,0x4(r3)
    lhz r5,0x6(r4)
    sth r5,0x6(r3)
    mtspr CTR,r0
LAB_801f0cc0:
    lwz r5,0x4(r6)
    lwzu r0,0x8(r6)
    stw r5,0x4(r7)
    stwu r0,0x8(r7)
    bdnz LAB_801f0cc0
    lbz r0,0x98(r4)
    stb r0,0x98(r3)
    lbz r0,0x99(r4)
    stb r0,0x99(r3)
    lwz r0,0x9c(r4)
    stw r0,0x9c(r3)
    lwz r0,0xa0(r4)
    stw r0,0xa0(r3)
    lhz r0,0xa4(r4)
    sth r0,0xa4(r3)
    lhz r0,0xa6(r4)
    sth r0,0xa6(r3)
    lbz r0,0xa8(r4)
    stb r0,0xa8(r3)
    lbz r0,0xa9(r4)
    stb r0,0xa9(r3)
    blr
