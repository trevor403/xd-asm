# metadata: {"startAddress": "0x801fd960", "size": 36, "inst": 9, "name": "FUN_801fd960", "endAddress": "0x801fd983"}

#include "def.h"

### Function: undefined FUN_801fd960(void)
.global FUN_801fd960
FUN_801fd960:	# 0x801fd960 - 0x801fd983
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
