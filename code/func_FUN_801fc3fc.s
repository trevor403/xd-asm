# metadata: {"startAddress": "0x801fc3fc", "size": 140, "inst": 35, "name": "FUN_801fc3fc", "endAddress": "0x801fc487"}

#include "def.h"

### Function: undefined FUN_801fc3fc(void)
.global FUN_801fc3fc
FUN_801fc3fc:	# 0x801fc3fc - 0x801fc487
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801fc41c
    li r3,0x0
    b LAB_801fc474
LAB_801fc41c:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_801fc434
    li r3,0x0
    b LAB_801fc474
LAB_801fc434:
    mr r3,r31
    bl FUN_801fe2e8
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801fc44c
    li r3,0x0
    b LAB_801fc474
LAB_801fc44c:
    mr r3,r31
    bl FUN_801fe300
    cmplwi r3,0x0
    bne LAB_801fc464
    li r3,0x0
    b LAB_801fc474
LAB_801fc464:
    bl FUN_8014d120
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_801fc474:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
