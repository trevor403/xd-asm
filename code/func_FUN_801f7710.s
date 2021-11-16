# metadata: {"startAddress": "0x801f7710", "size": 60, "inst": 15, "name": "FUN_801f7710", "endAddress": "0x801f774b"}

#include "def.h"

### Function: undefined FUN_801f7710(void)
.global FUN_801f7710
FUN_801f7710:	# 0x801f7710 - 0x801f774b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7738
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7738
    li r3,0x0
    b LAB_801f773c
LAB_801f7738:
    bl FUN_801f1fd8
LAB_801f773c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
