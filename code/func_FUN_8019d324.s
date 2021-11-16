# metadata: {"startAddress": "0x8019d324", "size": 52, "inst": 13, "name": "FUN_8019d324", "endAddress": "0x8019d357"}

#include "def.h"

### Function: undefined FUN_8019d324(void)
.global FUN_8019d324
FUN_8019d324:	# 0x8019d324 - 0x8019d357
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8019bd84
    cmplwi r3,0x0
    bne LAB_8019d344
    li r3,0x0
    b LAB_8019d348
LAB_8019d344:
    bl FUN_8019d358
LAB_8019d348:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
