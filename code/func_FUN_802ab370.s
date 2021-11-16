# metadata: {"startAddress": "0x802ab370", "size": 24, "inst": 6, "name": "FUN_802ab370", "endAddress": "0x802ab387"}

#include "def.h"

### Function: undefined FUN_802ab370(void)
.global FUN_802ab370
FUN_802ab370:	# 0x802ab370 - 0x802ab387
    lwz r3,-0x4164(r13)	# op 1: DAT_804ebcbc
    cmplwi r3,0x0
    beqlr
    subi r0,r3,0x1
    stw r0,-0x4164(r13)	# op 1: DAT_804ebcbc
    blr
