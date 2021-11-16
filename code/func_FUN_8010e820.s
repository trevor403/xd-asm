# metadata: {"startAddress": "0x8010e820", "size": 160, "inst": 40, "name": "FUN_8010e820", "endAddress": "0x8010e8bf"}

#include "def.h"

### Function: undefined FUN_8010e820(void)
.global FUN_8010e820
FUN_8010e820:	# 0x8010e820 - 0x8010e8bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r3,0x4(r29)
    bl FUN_8007cd34
    mr r31,r3
    bl FUN_801553a0
    lwz r0,0x1c(r29)
    cmpw r0,r3
    bne LAB_8010e864
    bl FUN_801553a0
    b LAB_8010e8a4
LAB_8010e864:
    lbz r0,0x0(r31)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x3
    bne LAB_8010e88c
    bl FUN_801553a0
    lwz r0,0x1c(r29)
    cmpw r0,r3
    beq LAB_8010e8a4
    stw r3,0x1c(r29)
    b LAB_8010e8a4
LAB_8010e88c:
    lbz r0,0x74(r30)
    cmplwi r0,0x0
    bne LAB_8010e8a0
    li r3,0x7
    b LAB_8010e8a4
LAB_8010e8a0:
    bl FUN_8007e354
LAB_8010e8a4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
