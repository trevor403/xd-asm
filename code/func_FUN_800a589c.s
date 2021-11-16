# metadata: {"startAddress": "0x800a589c", "size": 124, "inst": 31, "name": "FUN_800a589c", "endAddress": "0x800a5917"}

#include "def.h"

### Function: undefined FUN_800a589c(void)
.global FUN_800a589c
FUN_800a589c:	# 0x800a589c - 0x800a5917
    lha r6,0x2(r5)
    lha r0,0x2(r4)
    subf r0,r6,r0
    extsh r0,r0
    sth r0,0x2(r3)
    lha r6,0x4(r5)
    lha r0,0x4(r4)
    subf r0,r6,r0
    extsh r0,r0
    sth r0,0x4(r3)
    lha r6,0x6(r5)
    lha r0,0x6(r4)
    subf r0,r6,r0
    extsh r0,r0
    sth r0,0x6(r3)
    lha r6,0xa(r5)
    lha r0,0xa(r4)
    subf r0,r6,r0
    extsh r0,r0
    sth r0,0xa(r3)
    lha r6,0xc(r5)
    lha r0,0xc(r4)
    subf r0,r6,r0
    extsh r0,r0
    sth r0,0xc(r3)
    lha r5,0x8(r5)
    lha r0,0x8(r4)
    subf r0,r5,r0
    extsh r0,r0
    sth r0,0x8(r3)
    blr
