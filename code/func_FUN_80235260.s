# metadata: {"startAddress": "0x80235260", "size": 72, "inst": 18, "name": "FUN_80235260", "endAddress": "0x802352a7"}

#include "def.h"

### Function: undefined FUN_80235260(void)
.global FUN_80235260
FUN_80235260:	# 0x80235260 - 0x802352a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80235284
    li r4,0x1
    li r5,0x0
    bl FUN_80117310
    b LAB_80235298
LAB_80235284:
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
LAB_80235298:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
