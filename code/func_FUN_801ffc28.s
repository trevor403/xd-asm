# metadata: {"startAddress": "0x801ffc28", "size": 88, "inst": 22, "name": "FUN_801ffc28", "endAddress": "0x801ffc7f"}

#include "def.h"

### Function: undefined FUN_801ffc28(void)
.global FUN_801ffc28
FUN_801ffc28:	# 0x801ffc28 - 0x801ffc7f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x1388
    bge LAB_801ffc6c
    cmplwi r3,0x0
    beq LAB_801ffc6c
    mr r4,r30
    mr r5,r31
    bl FUN_8028bd00
LAB_801ffc6c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
