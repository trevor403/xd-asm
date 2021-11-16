# metadata: {"startAddress": "0x80181cfc", "size": 36, "inst": 9, "name": "nlVirtualTotalFree", "endAddress": "0x80181d1f"}

#include "def.h"

### Function: undefined nlVirtualTotalFree(void)
.global nlVirtualTotalFree
nlVirtualTotalFree:	# 0x80181cfc - 0x80181d1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    subi r3,r13,0x4978	# op 0: DAT_804eb4a8
    stw r0,0x14(r1)	# stack
    bl OSWakeupThread	# void OSWakeupThread(OSThreadQueue * queue)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
