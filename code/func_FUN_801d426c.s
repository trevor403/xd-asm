# metadata: {"startAddress": "0x801d426c", "size": 88, "inst": 22, "name": "FUN_801d426c", "endAddress": "0x801d42c3"}

#include "def.h"

### Function: undefined FUN_801d426c(void)
.global FUN_801d426c
FUN_801d426c:	# 0x801d426c - 0x801d42c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d4298
    b LAB_801d42ac
LAB_801d4298:
    mr r3,r30
    bl FUN_8019df78
    mr r3,r30
    mr r4,r31
    bl FUN_80105aec
LAB_801d42ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
