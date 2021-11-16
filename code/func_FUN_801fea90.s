# metadata: {"startAddress": "0x801fea90", "size": 56, "inst": 14, "name": "FUN_801fea90", "endAddress": "0x801feac7"}

#include "def.h"

### Function: undefined FUN_801fea90(void)
.global FUN_801fea90
FUN_801fea90:	# 0x801fea90 - 0x801feac7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801feab4
    li r3,0x0
    b LAB_801feab8
LAB_801feab4:
    bl FUN_8028b568
LAB_801feab8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
