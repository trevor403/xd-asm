# metadata: {"startAddress": "0x802ab684", "size": 64, "inst": 16, "name": "FUN_802ab684", "endAddress": "0x802ab6c3"}

#include "def.h"

### Function: undefined FUN_802ab684(void)
.global FUN_802ab684
FUN_802ab684:	# 0x802ab684 - 0x802ab6c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,0x100
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    subi r3,r4,0x100
    bl FUN_802ac9cc
    stw r3,0x4(r31)
    bl FUN_802ae878
    stw r3,0x0(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
