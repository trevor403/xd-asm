# metadata: {"startAddress": "0x8002ddec", "size": 108, "inst": 27, "name": "FUN_8002ddec", "endAddress": "0x8002de57"}

#include "def.h"

### Function: undefined FUN_8002ddec(void)
.global FUN_8002ddec
FUN_8002ddec:	# 0x8002ddec - 0x8002de57
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r4
    mr r30,r5
    bl FUN_80105878
    mr r3,r31
    mr r4,r29
    bl FUN_80105aec
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r29
    mr r5,r30
    bl FUN_8019db08
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
