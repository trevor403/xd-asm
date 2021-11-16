# metadata: {"startAddress": "0x80148a80", "size": 24, "inst": 6, "name": "FUN_80148a80", "endAddress": "0x80148a97"}

#include "def.h"

### Function: undefined FUN_80148a80(void)
.global FUN_80148a80
FUN_80148a80:	# 0x80148a80 - 0x80148a97
    cmplwi r3,0x0
    bne LAB_80148a90
    li r3,0x0
    blr
LAB_80148a90:
    lwz r3,0x7ac(r3)
    blr
