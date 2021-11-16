# metadata: {"startAddress": "0x801febf4", "size": 60, "inst": 15, "name": "FUN_801febf4", "endAddress": "0x801fec2f"}

#include "def.h"

### Function: undefined FUN_801febf4(void)
.global FUN_801febf4
FUN_801febf4:	# 0x801febf4 - 0x801fec2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fec18
    li r3,0x0
    b LAB_801fec20
LAB_801fec18:
    li r4,0x1
    bl FUN_8028b5a4
LAB_801fec20:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
