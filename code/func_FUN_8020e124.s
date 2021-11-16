# metadata: {"startAddress": "0x8020e124", "size": 80, "inst": 20, "name": "FUN_8020e124", "endAddress": "0x8020e173"}

#include "def.h"

### Function: undefined FUN_8020e124(void)
.global FUN_8020e124
FUN_8020e124:	# 0x8020e124 - 0x8020e173
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r9
    bl FUN_80208970
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020e150
    b LAB_8020e160
LAB_8020e150:
    mr r3,r30
    mr r4,r31
    bl FUN_80208384
    li r3,0x1
LAB_8020e160:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
