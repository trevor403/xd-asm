# metadata: {"startAddress": "0x8010bdc0", "size": 28, "inst": 7, "name": "FUN_8010bdc0", "endAddress": "0x8010bddb"}

#include "def.h"

### Function: undefined FUN_8010bdc0(void)
.global FUN_8010bdc0
FUN_8010bdc0:	# 0x8010bdc0 - 0x8010bddb
    subi r0,r3,0x1
    lwz r4,-0x4df8(r13)	# op 1: DAT_804eb028
    mulli r3,r0,0x3c
    li r5,0x1
    addi r0,r3,0x11
    stbx r5,r4,r0
    blr
