# metadata: {"startAddress": "0x8005a078", "size": 48, "inst": 12, "name": "FUN_8005a078", "endAddress": "0x8005a0a7"}

#include "def.h"

### Function: undefined FUN_8005a078(void)
.global FUN_8005a078
FUN_8005a078:	# 0x8005a078 - 0x8005a0a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    mr r4,r3
    addi r3,r3,0x35f4
    li r6,0x1
    bl FUN_8001fa14
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
