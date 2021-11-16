# metadata: {"startAddress": "0x8002dc24", "size": 108, "inst": 27, "name": "FUN_8002dc24", "endAddress": "0x8002dc8f"}

#include "def.h"

### Function: undefined FUN_8002dc24(void)
.global FUN_8002dc24
FUN_8002dc24:	# 0x8002dc24 - 0x8002dc8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_80105878
    mr r3,r29
    mr r4,r30
    bl FUN_80105aec
    mr r4,r31
    mr r31,r3
    bl FUN_80292294
    mr r3,r31
    bl FUN_80291e00
    bl FUN_80102bcc
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
