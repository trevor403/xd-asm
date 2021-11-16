# metadata: {"startAddress": "0x80256180", "size": 68, "inst": 17, "name": "FUN_80256180", "endAddress": "0x802561c3"}

#include "def.h"

### Function: undefined FUN_80256180(void)
.global FUN_80256180
FUN_80256180:	# 0x80256180 - 0x802561c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_802561b4
    cmplwi r4,0x0
    beq LAB_802561b4
    cmplwi r5,0x0
    bne LAB_802561a8
    b LAB_802561b4
LAB_802561a8:
    mr r3,r4
    mr r4,r5
    bl FUN_802697f4
LAB_802561b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
