# metadata: {"startAddress": "0x80226474", "size": 64, "inst": 16, "name": "FUN_80226474", "endAddress": "0x802264b3"}

#include "def.h"

### Function: undefined FUN_80226474(void)
.global FUN_80226474
FUN_80226474:	# 0x80226474 - 0x802264b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fde
    li r6,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x0
    addi r4,r3,0x64b4	# op 0: FUN_802264b4
    addi r5,r1,0x8
    stb r0,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801f3bec
    lwz r0,0x14(r1)	# stack
    lbz r3,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
