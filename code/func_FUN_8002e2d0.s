# metadata: {"startAddress": "0x8002e2d0", "size": 132, "inst": 33, "name": "FUN_8002e2d0", "endAddress": "0x8002e353"}

#include "def.h"

### Function: undefined FUN_8002e2d0(void)
.global FUN_8002e2d0
FUN_8002e2d0:	# 0x8002e2d0 - 0x8002e353
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80105878
    mr r3,r29
    mr r4,r30
    bl FUN_80105aec
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8002e314
    li r3,0x0
    b LAB_8002e338
LAB_8002e314:
    mr r4,r29
    mr r5,r30
    bl FUN_801d18b0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8002e334
    mr r3,r31
    b LAB_8002e338
LAB_8002e334:
    li r3,0x0
LAB_8002e338:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
