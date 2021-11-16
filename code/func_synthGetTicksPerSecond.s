# metadata: {"startAddress": "0x80165288", "size": 52, "inst": 13, "name": "synthGetTicksPerSecond", "endAddress": "0x801652bb"}

#include "def.h"

### Function: undefined synthGetTicksPerSecond(void)
.global synthGetTicksPerSecond
synthGetTicksPerSecond:	# 0x80165288 - 0x801652bb
    lbz r0,0x122(r3)
    li r4,0x8
    cmplwi r0,0xff
    beq LAB_8016529c
    mr r4,r0
LAB_8016529c:
    lbz r0,0x123(r3)
    lis r3,-0x7fbb
    rlwinm r4,r4,0x6,0x0,0x19
    addi r3,r3,0x5d60
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r4
    lwzx r3,r3,r0	# op 0: DAT_80455f60
    blr
