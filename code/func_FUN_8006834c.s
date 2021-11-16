# metadata: {"startAddress": "0x8006834c", "size": 48, "inst": 12, "name": "FUN_8006834c", "endAddress": "0x8006837b"}

#include "def.h"

### Function: undefined FUN_8006834c(void)
.global FUN_8006834c
FUN_8006834c:	# 0x8006834c - 0x8006837b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r4,r3
    addi r3,r5,0x57e8	# op 0: DAT_804357e8
    bl FUN_800686d4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
