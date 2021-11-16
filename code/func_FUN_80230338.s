# metadata: {"startAddress": "0x80230338", "size": 60, "inst": 15, "name": "FUN_80230338", "endAddress": "0x80230373"}

#include "def.h"

### Function: undefined FUN_80230338(void)
.global FUN_80230338
FUN_80230338:	# 0x80230338 - 0x80230373
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x2
    stw r0,0x14(r1)	# stack
    bl FUN_801efcac
    li r4,0x48
    bl FUN_801f848c
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
