# metadata: {"startAddress": "0x802da7a0", "size": 64, "inst": 16, "name": "FUN_802da7a0", "endAddress": "0x802da7df"}

#include "def.h"

### Function: undefined FUN_802da7a0(void)
.global FUN_802da7a0
FUN_802da7a0:	# 0x802da7a0 - 0x802da7df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r8,-0x7fd2
    li r7,0x0
    stw r0,0x14(r1)	# stack
    mr r0,r5
    subi r9,r8,0x5820	# op 0: FUN_802da7e0
    mr r5,r4
    mr r4,r0
    li r8,0x0
    li r10,0x0
    bl FUN_8020ddb8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr