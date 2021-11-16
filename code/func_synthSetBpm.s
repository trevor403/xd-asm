# metadata: {"startAddress": "0x80165244", "size": 68, "inst": 17, "name": "synthSetBpm", "endAddress": "0x80165287"}

#include "def.h"

### Function: undefined synthSetBpm(void)
.global synthSetBpm
synthSetBpm:	# 0x80165244 - 0x80165287
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xff
    bne LAB_80165254
    li r4,0x8
LAB_80165254:
    rlwinm r0,r3,0x3,0x0,0x1c
    lis r6,-0x7777
    mulli r0,r0,0x600
    lis r3,-0x7fbb
    subi r6,r6,0x7777
    rlwinm r4,r4,0x6,0x12,0x19
    mulhwu r6,r6,r0
    addi r3,r3,0x5d60
    rlwinm r0,r5,0x2,0x16,0x1d
    add r3,r3,r4	# op 0: DAT_80455f60
    rlwinm r4,r6,0x19,0x7,0x1f
    stwx r4,r3,r0	# op 1: DAT_80455f60
    blr
