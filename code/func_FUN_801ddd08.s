# metadata: {"startAddress": "0x801ddd08", "size": 76, "inst": 19, "name": "FUN_801ddd08", "endAddress": "0x801ddd53"}

#include "def.h"

### Function: undefined FUN_801ddd08(void)
.global FUN_801ddd08
FUN_801ddd08:	# 0x801ddd08 - 0x801ddd53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r6,r5
    stw r0,0x14(r1)	# stack
    mr r0,r4
    li r4,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r5,r0
    bl FUN_801ddf78
    lis r4,-0x7fbf
    mr r3,r31
    addi r0,r4,0x2f20
    stw r0,0x0(r31)	# op 0: DAT_80412f20
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_801ddd54 at 0x801ddd54L
