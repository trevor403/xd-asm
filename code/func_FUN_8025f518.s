# metadata: {"startAddress": "0x8025f518", "size": 148, "inst": 37, "name": "FUN_8025f518", "endAddress": "0x8025f5ab"}

#include "def.h"

### Function: undefined FUN_8025f518(void)
.global FUN_8025f518
FUN_8025f518:	# 0x8025f518 - 0x8025f5ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8025f598
    cmplwi r4,0x0
    beq LAB_8025f58c
    b LAB_8025f564
LAB_8025f53c:
    lwz r0,0x4(r3)
    cmplw r0,r4
    bne LAB_8025f560
    mr r3,r4
    bl FUN_8024fcfc
    lwz r3,0x0(r31)
    bl FUN_80253338
    stw r3,0x0(r31)
    b LAB_8025f598
LAB_8025f560:
    mr r31,r3
LAB_8025f564:
    lwz r3,0x0(r31)
    cmplwi r3,0x0
    bne LAB_8025f53c
    b LAB_8025f598
    b LAB_8025f58c
LAB_8025f578:
    lwz r3,0x4(r3)
    bl FUN_8024fcfc
    lwz r3,0x0(r31)
    bl FUN_80253338
    stw r3,0x0(r31)
LAB_8025f58c:
    lwz r3,0x0(r31)
    cmplwi r3,0x0
    bne LAB_8025f578
LAB_8025f598:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
