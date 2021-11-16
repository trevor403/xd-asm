# metadata: {"startAddress": "0x8012829c", "size": 148, "inst": 37, "name": "FUN_8012829c", "endAddress": "0x8012832f"}

#include "def.h"

### Function: undefined FUN_8012829c(void)
.global FUN_8012829c
FUN_8012829c:	# 0x8012829c - 0x8012832f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r31,0xc(r29)
    b LAB_801282f4
LAB_801282c4:
    mr r3,r31
    bl FUN_801295b4
    cmplw r30,r3
    bne LAB_801282e8
    mr r3,r31
    bl FUN_801295e0
    mr r4,r3
    mr r3,r29
    bl FUN_801284dc
LAB_801282e8:
    mr r3,r31
    bl FUN_8012959c
    mr r31,r3
LAB_801282f4:
    cmplwi r31,0x0
    bne LAB_801282c4
    bl FUN_801261f8
    mr r4,r30
    bl FUN_8023cfa0
    bl FUN_80126224
    mr r4,r30
    bl FUN_8023cfa0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
