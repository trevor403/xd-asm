# metadata: {"startAddress": "0x802236dc", "size": 16, "inst": 4, "name": "FUN_802236dc", "endAddress": "0x802236eb"}

#include "def.h"

### Function: undefined FUN_802236dc(void)
.global FUN_802236dc
FUN_802236dc:	# 0x802236dc - 0x802236eb
    lwz r0,-0x44f0(r13)	# op 1: DAT_804eb930
    add r0,r0,r3
    stw r0,-0x44f0(r13)	# op 1: DAT_804eb930
    blr
