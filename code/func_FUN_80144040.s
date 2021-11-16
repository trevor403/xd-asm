# metadata: {"startAddress": "0x80144040", "size": 80, "inst": 20, "name": "FUN_80144040", "endAddress": "0x8014408f"}

#include "def.h"

### Function: undefined FUN_80144040(void)
.global FUN_80144040
FUN_80144040:	# 0x80144040 - 0x8014408f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
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
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
