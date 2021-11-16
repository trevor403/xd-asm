# metadata: {"startAddress": "0x801febb8", "size": 60, "inst": 15, "name": "FUN_801febb8", "endAddress": "0x801febf3"}

#include "def.h"

### Function: undefined FUN_801febb8(void)
.global FUN_801febb8
FUN_801febb8:	# 0x801febb8 - 0x801febf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801febdc
    li r3,0x0
    b LAB_801febe4
LAB_801febdc:
    li r4,0x2
    bl FUN_8028b5a4
LAB_801febe4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
