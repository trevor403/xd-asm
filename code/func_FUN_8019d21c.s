# metadata: {"startAddress": "0x8019d21c", "size": 144, "inst": 36, "name": "FUN_8019d21c", "endAddress": "0x8019d2ab"}

#include "def.h"

### Function: undefined FUN_8019d21c(void)
.global FUN_8019d21c
FUN_8019d21c:	# 0x8019d21c - 0x8019d2ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r3
LAB_8019d23c:
    mr r3,r29
    li r4,0x1
    bl FUN_8019bcfc
    cmplwi r3,0x0
    bne LAB_8019d258
    mr r3,r30
    b LAB_8019d290
LAB_8019d258:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8019d270
    lwz r0,0x14(r3)
    cmplw r31,r0
    bne LAB_8019d28c
LAB_8019d270:
    lwz r31,0x14(r3)
    li r30,0x1
    bl FUN_8019d358
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019d23c
    li r3,0x0
    b LAB_8019d290
LAB_8019d28c:
    mr r3,r30
LAB_8019d290:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
