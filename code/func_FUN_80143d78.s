# metadata: {"startAddress": "0x80143d78", "size": 24, "inst": 6, "name": "FUN_80143d78", "endAddress": "0x80143d8f"}

#include "def.h"

### Function: undefined FUN_80143d78(void)
.global FUN_80143d78
FUN_80143d78:	# 0x80143d78 - 0x80143d8f
    li r4,0x19
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
