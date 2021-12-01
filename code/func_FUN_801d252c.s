# metadata: {"startAddress": "0x801d252c", "size": 128, "inst": 32, "name": "FUN_801d252c", "endAddress": "0x801d25ab"}

#include "def.h"

### Function: undefined FUN_801d252c(void)
.global FUN_801d252c
FUN_801d252c:	# 0x801d252c - 0x801d25ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d259c
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d2568
    li r0,0x0
    b LAB_801d2574
    b LAB_801d2568
LAB_801d2554:
    cmplw r4,r3
    bne LAB_801d2564
    li r0,0x1
    b LAB_801d2574
LAB_801d2564:
    lwz r4,0x38(r4)
LAB_801d2568:
    cmplwi r4,0x0
    bne LAB_801d2554
    li r0,0x0
LAB_801d2574:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d259c
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d258c
    b LAB_801d2590
LAB_801d258c:
    li r3,0x0
LAB_801d2590:
    cmplwi r3,0x0
    beq LAB_801d259c
    bl FUN_801d5c10
LAB_801d259c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
