# metadata: {"startAddress": "0x80168898", "size": 28, "inst": 7, "name": "seqGetMIDIPriority", "endAddress": "0x801688b3"}

#include "def.h"

### Function: undefined seqGetMIDIPriority(void)
.global seqGetMIDIPriority
seqGetMIDIPriority:	# 0x80168898 - 0x801688b3
    lis r5,-0x7fbb
    rlwinm r6,r3,0x5,0x13,0x1a
    addi r3,r5,0x5c60
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r6
    lhzx r3,r3,r0
    blr
