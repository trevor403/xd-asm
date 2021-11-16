# metadata: {"startAddress": "0x80296d18", "size": 44, "inst": 11, "name": "FUN_80296d18", "endAddress": "0x80296d43"}

#include "def.h"

### Function: undefined FUN_80296d18(void)
.global FUN_80296d18
FUN_80296d18:	# 0x80296d18 - 0x80296d43
    lwz r3,-0x7430(r13)	# op 1: DAT_804e89f0
    lbz r4,-0x4270(r13)	# op 1: DAT_804ebbb0
    lwz r0,0x0(r3)
    cmplw r0,r4
    bgt LAB_80296d34
    li r3,0x0
    blr
LAB_80296d34:
    mulli r0,r4,0xb8
    lwz r3,-0x742c(r13)	# op 1: DAT_804e89f4
    add r3,r3,r0
    blr
