# metadata: {"startAddress": "0x801fdc54", "size": 76, "inst": 19, "name": "FUN_801fdc54", "endAddress": "0x801fdc9f"}

#include "def.h"

### Function: undefined FUN_801fdc54(void)
.global FUN_801fdc54
FUN_801fdc54:	# 0x801fdc54 - 0x801fdc9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r6
    beq LAB_801fdc8c
    bl FUN_801fd310
    cmplwi r3,0x0
    beq LAB_801fdc8c
    rlwinm r0,r30,0x1,0x17,0x1e
    add r3,r3,r0
    sth r31,0xc(r3)
LAB_801fdc8c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
