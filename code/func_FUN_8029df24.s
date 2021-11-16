# metadata: {"startAddress": "0x8029df24", "size": 68, "inst": 17, "name": "FUN_8029df24", "endAddress": "0x8029df67"}

#include "def.h"

### Function: undefined FUN_8029df24(void)
.global FUN_8029df24
FUN_8029df24:	# 0x8029df24 - 0x8029df67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029df4c
    li r3,0x0
    b LAB_8029df54
LAB_8029df4c:
    mr r4,r31
    bl FUN_80297604
LAB_8029df54:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
