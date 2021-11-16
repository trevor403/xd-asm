# metadata: {"startAddress": "0x800ab508", "size": 92, "inst": 23, "name": "OSSetCurrentContext", "endAddress": "0x800ab563"}

#include "def.h"

### Function: undefined OSSetCurrentContext(void)
.global OSSetCurrentContext
OSSetCurrentContext:	# 0x800ab508 - 0x800ab563
    lis r4,-0x8000
    stw r3,0xd4(r4)	# offset gCurrentContextLogical &0xff, op 1: 0xff
    rlwinm r5,r3,0x0,0x2,0x1f
    stw r5,0xc0(r4)	# offset gcurrentContextPhys &0xff, op 1: 0xff
    lwz r5,0xd8(r4)	# offset gDefaultThread &0xff, op 1: 0xff
    cmpw r5,r3
    bne LAB_800ab540
    lwz r6,0x19c(r3)
    ori r6,r6,0x2000
    stw r6,0x19c(r3)
    mfmsr r6
    ori r6,r6,0x2
    mtmsr r6
    blr
LAB_800ab540:
    lwz r6,0x19c(r3)
    rlwinm r6,r6,0x0,0x13,0x11
    stw r6,0x19c(r3)
    mfmsr r6
    rlwinm r6,r6,0x0,0x13,0x11
    ori r6,r6,0x2
    mtmsr r6
    isync
    blr
