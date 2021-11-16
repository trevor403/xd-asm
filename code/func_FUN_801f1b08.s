# metadata: {"startAddress": "0x801f1b08", "size": 72, "inst": 18, "name": "FUN_801f1b08", "endAddress": "0x801f1b4f"}

#include "def.h"

### Function: undefined FUN_801f1b08(void)
.global FUN_801f1b08
FUN_801f1b08:	# 0x801f1b08 - 0x801f1b4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fe1
    li r5,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x1b50	# op 0: FUN_801f1b50
    li r6,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801f3bec
    mr r3,r31
    li r4,0x1
    bl FUN_801f3dac
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
