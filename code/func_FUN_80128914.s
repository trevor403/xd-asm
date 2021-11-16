# metadata: {"startAddress": "0x80128914", "size": 144, "inst": 36, "name": "FUN_80128914", "endAddress": "0x801289a3"}

#include "def.h"

### Function: undefined FUN_80128914(void)
.global FUN_80128914
FUN_80128914:	# 0x80128914 - 0x801289a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r31,0x0(r29)
    b LAB_8012896c
LAB_8012893c:
    mr r3,r31
    bl FUN_80129630
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80128968
    mr r3,r31
    bl FUN_801295e0
    cmplw r30,r3
    bne LAB_80128968
    mr r3,r31
    b LAB_80128988
LAB_80128968:
    addi r31,r31,0x48
LAB_8012896c:
    lwz r0,0x4(r29)
    lwz r3,0x0(r29)
    mulli r0,r0,0x48
    add r0,r3,r0
    cmplw r31,r0
    bne LAB_8012893c
    li r3,0x0
LAB_80128988:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
