# metadata: {"startAddress": "0x80222974", "size": 68, "inst": 17, "name": "FUN_80222974", "endAddress": "0x802229b7"}

#include "def.h"

### Function: undefined FUN_80222974(void)
.global FUN_80222974
FUN_80222974:	# 0x80222974 - 0x802229b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fde
    mr r5,r3
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x29b8	# op 0: FUN_802229b8
    li r3,0x0
    li r6,0x1
    bl FUN_801f3bec
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
