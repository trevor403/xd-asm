# metadata: {"startAddress": "0x801fecac", "size": 56, "inst": 14, "name": "FUN_801fecac", "endAddress": "0x801fece3"}

#include "def.h"

### Function: undefined FUN_801fecac(void)
.global FUN_801fecac
FUN_801fecac:	# 0x801fecac - 0x801fece3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fecd0
    li r3,0x0
    b LAB_801fecd4
LAB_801fecd0:
    bl FUN_8028b5e0
LAB_801fecd4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
