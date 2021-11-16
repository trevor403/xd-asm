# metadata: {"startAddress": "0x801fdca0", "size": 76, "inst": 19, "name": "FUN_801fdca0", "endAddress": "0x801fdceb"}

#include "def.h"

### Function: undefined FUN_801fdca0(void)
.global FUN_801fdca0
FUN_801fdca0:	# 0x801fdca0 - 0x801fdceb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r6
    beq LAB_801fdcd8
    bl FUN_801fd310
    cmplwi r3,0x0
    beq LAB_801fdcd8
    rlwinm r0,r30,0x1,0x17,0x1e
    add r3,r3,r0
    sth r31,0x4(r3)
LAB_801fdcd8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
