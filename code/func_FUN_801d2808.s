# metadata: {"startAddress": "0x801d2808", "size": 128, "inst": 32, "name": "FUN_801d2808", "endAddress": "0x801d2887"}

#include "def.h"

### Function: undefined FUN_801d2808(void)
.global FUN_801d2808
FUN_801d2808:	# 0x801d2808 - 0x801d2887
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d2878
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d2844
    li r0,0x0
    b LAB_801d2850
    b LAB_801d2844
LAB_801d2830:
    cmplw r5,r3
    bne LAB_801d2840
    li r0,0x1
    b LAB_801d2850
LAB_801d2840:
    lwz r5,0x38(r5)
LAB_801d2844:
    cmplwi r5,0x0
    bne LAB_801d2830
    li r0,0x0
LAB_801d2850:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d2878
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d2868
    b LAB_801d286c
LAB_801d2868:
    li r3,0x0
LAB_801d286c:
    cmplwi r3,0x0
    beq LAB_801d2878
    bl FUN_801d75c8
LAB_801d2878:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
