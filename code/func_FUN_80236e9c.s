# metadata: {"startAddress": "0x80236e9c", "size": 124, "inst": 31, "name": "FUN_80236e9c", "endAddress": "0x80236f17"}

#include "def.h"

### Function: undefined FUN_80236e9c(void)
.global FUN_80236e9c
FUN_80236e9c:	# 0x80236e9c - 0x80236f17
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    beqlr
    cmplwi r5,0x0
    beqlr
    lha r6,0x2(r4)
    lha r0,0x2(r3)
    subf r0,r6,r0
    sth r0,0x2(r5)
    lha r6,0x4(r4)
    lha r0,0x4(r3)
    subf r0,r6,r0
    sth r0,0x4(r5)
    lha r6,0x6(r4)
    lha r0,0x6(r3)
    subf r0,r6,r0
    sth r0,0x6(r5)
    lha r6,0xa(r4)
    lha r0,0xa(r3)
    subf r0,r6,r0
    sth r0,0xa(r5)
    lha r6,0xc(r4)
    lha r0,0xc(r3)
    subf r0,r6,r0
    sth r0,0xc(r5)
    lha r4,0x8(r4)
    lha r0,0x8(r3)
    subf r0,r4,r0
    sth r0,0x8(r5)
    blr
