# metadata: {"startAddress": "0x8025c304", "size": 92, "inst": 23, "name": "FUN_8025c304", "endAddress": "0x8025c35f"}

#include "def.h"

### Function: undefined FUN_8025c304(void)
.global FUN_8025c304
FUN_8025c304:	# 0x8025c304 - 0x8025c35f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    beq LAB_8025c34c
    mr r31,r3
    b LAB_8025c344
LAB_8025c324:
    cmplwi r31,0x0
    beq LAB_8025c340
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r3,0x18(r31)
    lwz r5,0x48(r5)
    bl FUN_8026f1d0
LAB_8025c340:
    lwz r31,0x4(r31)
LAB_8025c344:
    cmplwi r31,0x0
    bne LAB_8025c324
LAB_8025c34c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
