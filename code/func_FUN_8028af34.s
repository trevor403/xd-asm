# metadata: {"startAddress": "0x8028af34", "size": 36, "inst": 9, "name": "FUN_8028af34", "endAddress": "0x8028af57"}

#include "def.h"

### Function: undefined FUN_8028af34(void)
.global FUN_8028af34
FUN_8028af34:	# 0x8028af34 - 0x8028af57
    lwz r0,-0x42b8(r13)	# op 1: DAT_804ebb68
    cmplw r0,r3
    bgt LAB_8028af48
    li r3,0x0
    blr
LAB_8028af48:
    mulli r0,r3,0x38
    lwz r3,-0x42c8(r13)	# op 1: DAT_804ebb58
    add r3,r3,r0
    blr
