# metadata: {"startAddress": "0x8002e4d4", "size": 80, "inst": 20, "name": "FUN_8002e4d4", "endAddress": "0x8002e523"}

#include "def.h"

### Function: undefined FUN_8002e4d4(void)
.global FUN_8002e4d4
FUN_8002e4d4:	# 0x8002e4d4 - 0x8002e523
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80105878
    mr r3,r30
    mr r4,r31
    bl FUN_80105aec
    mr r31,r3
    bl FUN_80102bcc
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
