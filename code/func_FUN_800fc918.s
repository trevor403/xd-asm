# metadata: {"startAddress": "0x800fc918", "size": 152, "inst": 38, "name": "FUN_800fc918", "endAddress": "0x800fc9af"}

#include "def.h"

### Function: undefined FUN_800fc918(void)
.global FUN_800fc918
FUN_800fc918:	# 0x800fc918 - 0x800fc9af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    mr r31,r30
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800fc954
    addi r31,r31,0x1
LAB_800fc954:
    mr r3,r29
    bl FUN_800f8564
    mr r4,r31
    bl FUN_800ff7e8
    or. r31,r3,r3
    bne LAB_800fc974
    li r3,0x0
    b LAB_800fc994
LAB_800fc974:
    bl FUN_801007f0
    cmplwi r3,0x0
    bne LAB_800fc988
    li r3,0x0
    b LAB_800fc994
LAB_800fc988:
    stw r29,0x4(r3)
    stw r31,0x8(r3)
    sth r30,0x2(r3)
LAB_800fc994:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
