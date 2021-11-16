# metadata: {"startAddress": "0x8010edbc", "size": 108, "inst": 27, "name": "FUN_8010edbc", "endAddress": "0x8010ee27"}

#include "def.h"

### Function: undefined FUN_8010edbc(void)
.global FUN_8010edbc
FUN_8010edbc:	# 0x8010edbc - 0x8010ee27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_8010edf4
    li r3,0x1
    b LAB_8010ee0c
LAB_8010edf4:
    mr r4,r30
    bl FUN_80115998
    mr r3,r29
    mr r4,r31
    bl FUN_8010ecc8
    li r3,0x0
LAB_8010ee0c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
