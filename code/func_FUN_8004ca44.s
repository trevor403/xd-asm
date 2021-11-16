# metadata: {"startAddress": "0x8004ca44", "size": 116, "inst": 29, "name": "FUN_8004ca44", "endAddress": "0x8004cab7"}

#include "def.h"

### Function: undefined FUN_8004ca44(void)
.global FUN_8004ca44
FUN_8004ca44:	# 0x8004ca44 - 0x8004cab7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r31,0x0
LAB_8004ca68:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8004cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004ca8c
    li r3,0x0
    b LAB_8004ca9c
LAB_8004ca8c:
    addi r31,r31,0x1
    cmpwi r31,0x3
    blt LAB_8004ca68
    li r3,0x1
LAB_8004ca9c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
