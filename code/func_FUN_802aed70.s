# metadata: {"startAddress": "0x802aed70", "size": 60, "inst": 15, "name": "FUN_802aed70", "endAddress": "0x802aedab"}

#include "def.h"

### Function: undefined FUN_802aed70(void)
.global FUN_802aed70
FUN_802aed70:	# 0x802aed70 - 0x802aedab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl VISetPostRetraceCallback
    li r3,0x0
    bl VISetPreRetraceCallback
    li r3,0x1
    bl VISetBlack	# void VISetBlack(bool black)
    bl VIFlush	# void VIFlush(void)
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
