# metadata: {"startAddress": "0x800b4bd8", "size": 56, "inst": 14, "name": "__DVDLowTestAlarm", "endAddress": "0x800b4c0f"}

#include "def.h"

### Function: undefined __DVDLowTestAlarm(void)
.global __DVDLowTestAlarm
__DVDLowTestAlarm:	# 0x800b4bd8 - 0x800b4c0f
    lis r4,-0x7fbc
    subi r0,r4,0x1ac0
    cmplw r3,r0
    bne LAB_800b4bf0
    li r3,0x1
    blr
LAB_800b4bf0:
    lis r4,-0x7fbc
    subi r0,r4,0x1ae8
    cmplw r3,r0
    bne LAB_800b4c08
    li r3,0x1
    blr
LAB_800b4c08:
    li r3,0x0
    blr
