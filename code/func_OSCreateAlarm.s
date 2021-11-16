# metadata: {"startAddress": "0x800aa1d0", "size": 16, "inst": 4, "name": "OSCreateAlarm", "endAddress": "0x800aa1df"}

#include "def.h"

### Function: undefined OSCreateAlarm(void)
.global OSCreateAlarm
OSCreateAlarm:	# 0x800aa1d0 - 0x800aa1df
    li r0,0x0
    stw r0,0x0(r3)
    stw r0,0x4(r3)
    blr
