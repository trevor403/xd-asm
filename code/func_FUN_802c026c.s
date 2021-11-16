# metadata: {"startAddress": "0x802c026c", "size": 20, "inst": 5, "name": "FUN_802c026c", "endAddress": "0x802c027f"}

#include "def.h"

### Function: undefined FUN_802c026c(void)
.global FUN_802c026c
FUN_802c026c:	# 0x802c026c - 0x802c027f
    lwz r0,-0x4090(r13)	# op 1: DAT_804ebd90
    cmpwi r0,0x0
    bnelr
    stw r3,-0x407c(r13)	# op 1: DAT_804ebda4
    blr
