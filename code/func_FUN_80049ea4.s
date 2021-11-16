# metadata: {"startAddress": "0x80049ea4", "size": 88, "inst": 22, "name": "FUN_80049ea4", "endAddress": "0x80049efb"}

#include "def.h"

### Function: undefined FUN_80049ea4(void)
.global FUN_80049ea4
FUN_80049ea4:	# 0x80049ea4 - 0x80049efb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_8007c9b8
    lha r0,0x4(r3)
    sth r0,0x54(r31)
    lha r0,0x6(r3)
    sth r0,0x56(r31)
    lwz r0,0x8(r3)
    stw r0,0x58(r31)
    lha r0,0x0(r3)
    sth r0,0x5c(r31)
    lha r0,0x2(r3)
    sth r0,0x5e(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
