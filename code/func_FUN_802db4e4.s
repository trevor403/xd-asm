# metadata: {"startAddress": "0x802db4e4", "size": 64, "inst": 16, "name": "FUN_802db4e4", "endAddress": "0x802db523"}

#include "def.h"

### Function: undefined FUN_802db4e4(void)
.global FUN_802db4e4
FUN_802db4e4:	# 0x802db4e4 - 0x802db523
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r8,-0x7fd2
    li r7,0x0
    stw r0,0x14(r1)	# stack
    mr r0,r5
    subi r9,r8,0x4adc	# op 0: FUN_802db524
    mr r5,r4
    mr r4,r0
    li r8,0x0
    li r10,0x0
    bl FUN_8020ddb8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
