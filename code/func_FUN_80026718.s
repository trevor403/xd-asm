# metadata: {"startAddress": "0x80026718", "size": 20, "inst": 5, "name": "FUN_80026718", "endAddress": "0x8002672b"}

#include "def.h"

### Function: undefined FUN_80026718(void)
.global FUN_80026718
FUN_80026718:	# 0x80026718 - 0x8002672b
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lwz r0,0x44(r3)	# op 1: DAT_80428328
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
