# metadata: {"startAddress": "0x8020d308", "size": 48, "inst": 12, "name": "FUN_8020d308", "endAddress": "0x8020d337"}

#include "def.h"

### Function: undefined FUN_8020d308(void)
.global FUN_8020d308
FUN_8020d308:	# 0x8020d308 - 0x8020d337
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x2
    stw r0,0x14(r1)	# stack
    bne LAB_8020d324
    bl FUN_802362d8
    b LAB_8020d328
LAB_8020d324:
    li r3,0x0
LAB_8020d328:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
