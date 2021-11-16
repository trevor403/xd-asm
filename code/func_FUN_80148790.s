# metadata: {"startAddress": "0x80148790", "size": 24, "inst": 6, "name": "FUN_80148790", "endAddress": "0x801487a7"}

#include "def.h"

### Function: undefined FUN_80148790(void)
.global FUN_80148790
FUN_80148790:	# 0x80148790 - 0x801487a7
    cmplwi r3,0x0
    bne LAB_801487a0
    li r3,0x0
    blr
LAB_801487a0:
    lbz r3,0x84a(r3)
    blr
