# metadata: {"startAddress": "0x8017faa4", "size": 28, "inst": 7, "name": "sndRand", "endAddress": "0x8017fabf"}

#include "def.h"

### Function: undefined sndRand(void)
.global sndRand
sndRand:	# 0x8017faa4 - 0x8017fabf
    lis r3,-0x57cb
    lwz r4,-0x79d8(r13)	# = 00000001h, op 1: DAT_804e8448
    addi r0,r3,0x1d63
    mullw r0,r4,r0
    stw r0,-0x79d8(r13)	# = 00000001h, op 1: DAT_804e8448
    rlwinm r3,r0,0x1a,0x10,0x1f
    blr
