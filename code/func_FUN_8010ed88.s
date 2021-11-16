# metadata: {"startAddress": "0x8010ed88", "size": 52, "inst": 13, "name": "FUN_8010ed88", "endAddress": "0x8010edbb"}

#include "def.h"

### Function: undefined FUN_8010ed88(void)
.global FUN_8010ed88
FUN_8010ed88:	# 0x8010ed88 - 0x8010edbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x0
    bne LAB_8010eda0
    bl FUN_801158a4
LAB_8010eda0:
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
