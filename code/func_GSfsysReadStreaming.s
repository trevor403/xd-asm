# metadata: {"startAddress": "0x8019e0d4", "size": 44, "inst": 11, "name": "GSfsysReadStreaming", "endAddress": "0x8019e0ff"}

#include "def.h"

### Function: undefined GSfsysReadStreaming(void)
.global GSfsysReadStreaming
GSfsysReadStreaming:	# 0x8019e0d4 - 0x8019e0ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,0x1
    li r5,0x0
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x1
    bl FUN_8019e100
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
