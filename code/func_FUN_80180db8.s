# metadata: {"startAddress": "0x80180db8", "size": 32, "inst": 8, "name": "FUN_80180db8", "endAddress": "0x80180dd7"}

#include "def.h"

### Function: undefined FUN_80180db8(void)
.global FUN_80180db8
FUN_80180db8:	# 0x80180db8 - 0x80180dd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl aramSyncTransferQueue
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
