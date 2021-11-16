# metadata: {"startAddress": "0x80223678", "size": 16, "inst": 4, "name": "FUN_80223678", "endAddress": "0x80223687"}

#include "def.h"

### Function: undefined FUN_80223678(void)
.global FUN_80223678
FUN_80223678:	# 0x80223678 - 0x80223687
    lwz r4,-0x44f0(r13)	# op 1: DAT_804eb930
    rlwinm r0,r3,0x0,0x18,0x1f
    lwzx r3,r4,r0
    blr
