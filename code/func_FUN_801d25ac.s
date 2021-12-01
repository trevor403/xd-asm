# metadata: {"startAddress": "0x801d25ac", "size": 220, "inst": 55, "name": "FUN_801d25ac", "endAddress": "0x801d2687"}

#include "def.h"

### Function: undefined FUN_801d25ac(void)
.global FUN_801d25ac
FUN_801d25ac:	# 0x801d25ac - 0x801d2687
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d2678
    lwz r6,-0x4720(r13)	# op 1: DAT_804eb700
    mr r5,r6
    bne LAB_801d25ec
    li r0,0x0
    b LAB_801d25f8
    b LAB_801d25ec
LAB_801d25d8:
    cmplw r5,r3
    bne LAB_801d25e8
    li r0,0x1
    b LAB_801d25f8
LAB_801d25e8:
    lwz r5,0x38(r5)
LAB_801d25ec:
    cmplwi r5,0x0
    bne LAB_801d25d8
    li r0,0x0
LAB_801d25f8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d2678
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d2610
    b LAB_801d2614
LAB_801d2610:
    li r3,0x0
LAB_801d2614:
    cmplwi r3,0x0
    beq LAB_801d2678
    cmplwi r4,0x0
    bne LAB_801d2644
    li r0,0x0
    b LAB_801d2650
    b LAB_801d2644
LAB_801d2630:
    cmplw r6,r4
    bne LAB_801d2640
    li r0,0x1
    b LAB_801d2650
LAB_801d2640:
    lwz r6,0x38(r6)
LAB_801d2644:
    cmplwi r6,0x0
    bne LAB_801d2630
    li r0,0x0
LAB_801d2650:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801d2660
    li r4,0x0
    b LAB_801d2674
LAB_801d2660:
    lwz r0,0x8(r4)
    cmpwi r0,0x1
    bne LAB_801d2670
    b LAB_801d2674
LAB_801d2670:
    li r4,0x0
LAB_801d2674:
    bl FUN_801d49f4
LAB_801d2678:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
