# metadata: {"startAddress": "0x801ecb74", "size": 60, "inst": 15, "name": "__THPAudioInitialize", "endAddress": "0x801ecbaf"}

#include "def.h"

### Function: undefined __THPAudioInitialize(void)
.global __THPAudioInitialize
__THPAudioInitialize:	# 0x801ecb74 - 0x801ecbaf
    stw r4,0x0(r3)
    li r0,0x2
    stw r0,0x4(r3)
    lwz r4,0x0(r3)
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1c,0x1d,0x1f
    stb r0,0x8(r3)
    lwz r4,0x0(r3)
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x0,0x1c,0x1f
    stb r0,0x9(r3)
    lwz r4,0x0(r3)
    addi r0,r4,0x1
    stw r0,0x0(r3)
    blr
