# metadata: {"startAddress": "0x8027745c", "size": 312, "inst": 78, "name": "FUN_8027745c", "endAddress": "0x80277593"}

#include "def.h"

### Function: undefined FUN_8027745c(void)
.global FUN_8027745c
FUN_8027745c:	# 0x8027745c - 0x80277593
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fb2
    li r5,0x0
    subi r4,r4,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_8027747c:
    lwz r0,0x0(r4)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277498
    lwz r0,0x4(r4)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_80277498
    b LAB_80277538
LAB_80277498:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_802774bc
    lwz r0,0x4(r4)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_802774bc
    b LAB_80277538
LAB_802774bc:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_802774e0
    lwz r0,0x4(r4)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_802774e0
    b LAB_80277538
LAB_802774e0:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80277504
    lwz r0,0x4(r4)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_80277504
    b LAB_80277538
LAB_80277504:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_80277528
    lwz r0,0x4(r4)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_80277528
    b LAB_80277538
LAB_80277528:
    addi r4,r4,0x8
    addi r5,r5,0x1
    bdnz LAB_8027747c
    li r5,-0x1
LAB_80277538:
    cmpwi r5,0x0
    blt LAB_80277568
    lis r3,-0x7fb2
    rlwinm r4,r5,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277560
    b LAB_8027756c
LAB_80277560:
    li r3,0x0
    b LAB_8027756c
LAB_80277568:
    li r3,0x0
LAB_8027756c:
    cmplwi r3,0x0
    beq LAB_80277580
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    bl FUN_802723ec
    b LAB_80277584
LAB_80277580:
    li r3,0x0
LAB_80277584:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
