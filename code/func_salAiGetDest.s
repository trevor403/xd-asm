# metadata: {"startAddress": "0x80181e3c", "size": 48, "inst": 12, "name": "salAiGetDest", "endAddress": "0x80181e6b"}

#include "def.h"

### Function: undefined salAiGetDest(void)
.global salAiGetDest
salAiGetDest:	# 0x80181e3c - 0x80181e6b
    lbz r3,-0x4958(r13)	# op 1: DAT_804eb4c8
    lwz r4,-0x495c(r13)	# op 1: DAT_804eb4c4
    addi r3,r3,0x2
    rlwinm r0,r3,0x1e,0x0,0x1
    rlwinm r3,r3,0x1,0x1f,0x1f
    subf r0,r3,r0
    rlwinm r0,r0,0x2,0x0,0x1f
    add r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    mulli r0,r0,0x280
    add r3,r4,r0
    blr
