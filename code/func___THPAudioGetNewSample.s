# metadata: {"startAddress": "0x801ecae4", "size": 144, "inst": 36, "name": "__THPAudioGetNewSample", "endAddress": "0x801ecb73"}

#include "def.h"

### Function: undefined __THPAudioGetNewSample(void)
.global __THPAudioGetNewSample
__THPAudioGetNewSample:	# 0x801ecae4 - 0x801ecb73
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1c,0x1f
    bne LAB_801ecb28
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
    lwz r4,0x4(r3)
    addi r0,r4,0x2
    stw r0,0x4(r3)
LAB_801ecb28:
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801ecb50
    lwz r5,0x0(r3)
    lbz r4,0x0(r5)
    addi r0,r5,0x1
    stw r0,0x0(r3)
    rlwinm r0,r4,0x1c,0x0,0x3
    srawi r5,r0,0x1c
    b LAB_801ecb60
LAB_801ecb50:
    lwz r4,0x0(r3)
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x18,0x0,0x3
    srawi r5,r0,0x1c
LAB_801ecb60:
    lwz r4,0x4(r3)
    addi r0,r4,0x1
    stw r0,0x4(r3)
    mr r3,r5
    blr
