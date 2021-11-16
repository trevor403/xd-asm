# metadata: {"startAddress": "0x8006b1f0", "size": 44, "inst": 11, "name": "FUN_8006b1f0", "endAddress": "0x8006b21b"}

#include "def.h"

### Function: undefined FUN_8006b1f0(void)
.global FUN_8006b1f0
FUN_8006b1f0:	# 0x8006b1f0 - 0x8006b21b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x546c(r13)	# op 1: DAT_804ea9b4
    lhz r4,-0x5468(r13)	# op 1: DAT_804ea9b8
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_80294414
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
