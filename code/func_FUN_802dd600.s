# metadata: {"startAddress": "0x802dd600", "size": 36, "inst": 9, "name": "FUN_802dd600", "endAddress": "0x802dd623"}

#include "def.h"

### Function: undefined FUN_802dd600(void)
.global FUN_802dd600
FUN_802dd600:	# 0x802dd600 - 0x802dd623
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802c6de4
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    mtspr LR,r0
    addi r1,r1,0x10
    blr
