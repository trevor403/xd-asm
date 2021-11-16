# metadata: {"startAddress": "0x8004e54c", "size": 36, "inst": 9, "name": "FUN_8004e54c", "endAddress": "0x8004e56f"}

#include "def.h"

### Function: undefined FUN_8004e54c(void)
.global FUN_8004e54c
FUN_8004e54c:	# 0x8004e54c - 0x8004e56f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x3
    ble LAB_8004e560
    li r3,0x0
    blr
LAB_8004e560:
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7ea8	# op 0: DAT_804e7f78
    lhzx r3,r3,r0	# op 0: DAT_804e7f78
    blr
