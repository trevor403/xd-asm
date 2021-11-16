# metadata: {"startAddress": "0x8007cc78", "size": 88, "inst": 22, "name": "FUN_8007cc78", "endAddress": "0x8007cccf"}

#include "def.h"

### Function: undefined FUN_8007cc78(void)
.global FUN_8007cc78
FUN_8007cc78:	# 0x8007cc78 - 0x8007cccf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_8007cd34
    cmplwi r30,0x0
    beq LAB_8007cca8
    lha r0,0x8(r3)
    sth r0,0x0(r30)
LAB_8007cca8:
    cmplwi r31,0x0
    beq LAB_8007ccb8
    lha r0,0xa(r3)
    sth r0,0x0(r31)
LAB_8007ccb8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
