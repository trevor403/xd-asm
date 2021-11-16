# metadata: {"startAddress": "0x80149118", "size": 92, "inst": 23, "name": "FUN_80149118", "endAddress": "0x80149173"}

#include "def.h"

### Function: undefined FUN_80149118(void)
.global FUN_80149118
FUN_80149118:	# 0x80149118 - 0x80149173
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_80149138
    li r3,0x0
    b LAB_80149160
LAB_80149138:
    bl FUN_801495fc
    bl FUN_80149a08
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_8014956c
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_80144090
LAB_80149160:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
