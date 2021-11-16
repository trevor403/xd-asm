# metadata: {"startAddress": "0x80296ff0", "size": 40, "inst": 10, "name": "FUN_80296ff0", "endAddress": "0x80297017"}

#include "def.h"

### Function: undefined FUN_80296ff0(void)
.global FUN_80296ff0
FUN_80296ff0:	# 0x80296ff0 - 0x80297017
    lwz r4,-0x7580(r13)	# op 1: DAT_804e88a0
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80297008
    li r3,0x0
    blr
LAB_80297008:
    mulli r0,r3,0x34
    lwz r3,-0x757c(r13)	# op 1: DAT_804e88a4
    add r3,r3,r0
    blr
