# metadata: {"startAddress": "0x801810d4", "size": 24, "inst": 6, "name": "aramSyncTransferQueue", "endAddress": "0x801810eb"}

#include "def.h"

### Function: undefined aramSyncTransferQueue(void)
.global aramSyncTransferQueue
aramSyncTransferQueue:	# 0x801810d4 - 0x801810eb
    lis r3,-0x7fb9
    addi r3,r3,0x1e08	# op 0: DAT_80471e08
LAB_801810dc:
    lbz r0,0x281(r3)	# op 1: DAT_80472089
    cmplwi r0,0x0
    bne LAB_801810dc
    blr
