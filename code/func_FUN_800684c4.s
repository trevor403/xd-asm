# metadata: {"startAddress": "0x800684c4", "size": 56, "inst": 14, "name": "FUN_800684c4", "endAddress": "0x800684fb"}

#include "def.h"

### Function: undefined FUN_800684c4(void)
.global FUN_800684c4
FUN_800684c4:	# 0x800684c4 - 0x800684fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    lis r6,-0x7fbd
    mr r4,r3
    addi r3,r6,0x57e8	# op 0: DAT_804357e8
    li r6,0x3
    bl FUN_800687c0
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
