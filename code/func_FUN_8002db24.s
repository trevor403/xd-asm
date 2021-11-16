# metadata: {"startAddress": "0x8002db24", "size": 104, "inst": 26, "name": "FUN_8002db24", "endAddress": "0x8002db8b"}

#include "def.h"

### Function: undefined FUN_8002db24(void)
.global FUN_8002db24
FUN_8002db24:	# 0x8002db24 - 0x8002db8b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80105878
    mr r3,r29
    mr r4,r30
    bl FUN_80105aec
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8002db6c
    mr r3,r29
    mr r4,r30
    bl FUN_8028b1ac
LAB_8002db6c:
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
