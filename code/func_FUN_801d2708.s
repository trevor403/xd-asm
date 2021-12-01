# metadata: {"startAddress": "0x801d2708", "size": 128, "inst": 32, "name": "FUN_801d2708", "endAddress": "0x801d2787"}

#include "def.h"

### Function: undefined FUN_801d2708(void)
.global FUN_801d2708
FUN_801d2708:	# 0x801d2708 - 0x801d2787
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d2778
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d2744
    li r0,0x0
    b LAB_801d2750
    b LAB_801d2744
LAB_801d2730:
    cmplw r4,r3
    bne LAB_801d2740
    li r0,0x1
    b LAB_801d2750
LAB_801d2740:
    lwz r4,0x38(r4)
LAB_801d2744:
    cmplwi r4,0x0
    bne LAB_801d2730
    li r0,0x0
LAB_801d2750:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d2778
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d2768
    b LAB_801d276c
LAB_801d2768:
    li r3,0x0
LAB_801d276c:
    cmplwi r3,0x0
    beq LAB_801d2778
    bl FUN_801d6944
LAB_801d2778:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
