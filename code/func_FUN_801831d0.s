# metadata: {"startAddress": "0x801831d0", "size": 64, "inst": 16, "name": "FUN_801831d0", "endAddress": "0x8018320f"}

#include "def.h"

### Function: undefined FUN_801831d0(void)
.global FUN_801831d0
FUN_801831d0:	# 0x801831d0 - 0x8018320f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
LAB_801831e4:
    mr r3,r31
    bl FUN_80184c74
    cmpwi r3,0x2
    bne LAB_801831fc
    bl FUN_801034e8
    b LAB_801831e4
LAB_801831fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
