# metadata: {"startAddress": "0x8002ee00", "size": 96, "inst": 24, "name": "FUN_8002ee00", "endAddress": "0x8002ee5f"}

#include "def.h"

### Function: undefined FUN_8002ee00(void)
.global FUN_8002ee00
FUN_8002ee00:	# 0x8002ee00 - 0x8002ee5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r5,0x0
    beq LAB_8002ee48
    lwz r3,0x4(r5)
    bl FUN_800ed6a0
    cmplwi r3,0x0
    beq LAB_8002ee48
    lis r5,-0x7ffd
    mr r4,r30
    subi r6,r5,0xfc0	# op 0: FUN_8002f040
    mr r5,r31
    bl FUN_80105bc0
LAB_8002ee48:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
