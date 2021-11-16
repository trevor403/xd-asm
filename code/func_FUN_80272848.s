# metadata: {"startAddress": "0x80272848", "size": 196, "inst": 49, "name": "FUN_80272848", "endAddress": "0x8027290b"}

#include "def.h"

### Function: undefined FUN_80272848(void)
.global FUN_80272848
FUN_80272848:	# 0x80272848 - 0x8027290b
    lha r6,0x4(r4)
    lha r0,0x4(r5)
    mullw r0,r6,r0
    srawi r0,r0,0x8
    addze r0,r0
    extsh r0,r0
    sth r0,0x4(r3)
    lha r6,0x8(r4)
    lha r0,0x8(r5)
    mullw r0,r6,r0
    srawi r0,r0,0x8
    addze r0,r0
    extsh r0,r0
    sth r0,0x8(r3)
    lha r6,0xc(r4)
    lha r0,0xc(r5)
    mullw r0,r6,r0
    srawi r0,r0,0x8
    addze r0,r0
    extsh r0,r0
    sth r0,0xc(r3)
    lha r6,0x0(r4)
    lha r0,0x0(r5)
    mullw r0,r6,r0
    srawi r0,r0,0x8
    addze r0,r0
    extsh r0,r0
    sth r0,0x0(r3)
    lha r6,0x6(r4)
    lha r0,0x6(r5)
    add r0,r6,r0
    extsh r0,r0
    sth r0,0x6(r3)
    lha r6,0xa(r4)
    lha r0,0xa(r5)
    add r0,r6,r0
    extsh r0,r0
    sth r0,0xa(r3)
    lha r6,0xe(r4)
    lha r0,0xe(r5)
    add r0,r6,r0
    extsh r0,r0
    sth r0,0xe(r3)
    lha r4,0x2(r4)
    lha r0,0x2(r5)
    add r0,r4,r0
    extsh r0,r0
    sth r0,0x2(r3)
    blr
