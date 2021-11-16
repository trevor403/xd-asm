# metadata: {"startAddress": "0x801fea18", "size": 56, "inst": 14, "name": "FUN_801fea18", "endAddress": "0x801fea4f"}

#include "def.h"

### Function: undefined FUN_801fea18(void)
.global FUN_801fea18
FUN_801fea18:	# 0x801fea18 - 0x801fea4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fea3c
    li r3,0x0
    b LAB_801fea40
LAB_801fea3c:
    bl FUN_8028b540
LAB_801fea40:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
