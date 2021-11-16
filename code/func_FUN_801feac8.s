# metadata: {"startAddress": "0x801feac8", "size": 60, "inst": 15, "name": "FUN_801feac8", "endAddress": "0x801feb03"}

#include "def.h"

### Function: undefined FUN_801feac8(void)
.global FUN_801feac8
FUN_801feac8:	# 0x801feac8 - 0x801feb03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801feaec
    li r3,0x0
    b LAB_801feaf4
LAB_801feaec:
    li r4,0x6
    bl FUN_8028b580
LAB_801feaf4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
