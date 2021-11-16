# metadata: {"startAddress": "0x802dd474", "size": 60, "inst": 15, "name": "FUN_802dd474", "endAddress": "0x802dd4af"}

#include "def.h"

### Function: undefined FUN_802dd474(void)
.global FUN_802dd474
FUN_802dd474:	# 0x802dd474 - 0x802dd4af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r8,-0x7fd2
    li r7,0x0
    stw r0,0x14(r1)	# stack
    mr r0,r5
    mr r5,r4
    subi r8,r8,0x2b50	# op 0: FUN_802dd4b0
    mr r4,r0
    li r9,0x0
    bl FUN_8020d858
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
