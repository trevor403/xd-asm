# metadata: {"startAddress": "0x800bc3f0", "size": 20, "inst": 5, "name": "AIGetDSPSampleRate", "endAddress": "0x800bc403"}

#include "def.h"

### Function: undefined AIGetDSPSampleRate(void)
.global AIGetDSPSampleRate
AIGetDSPSampleRate:	# 0x800bc3f0 - 0x800bc403
    lis r3,-0x3400
    lwz r0,0x6c00(r3)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x1a,0x1f,0x1f
    xori r3,r0,0x1
    blr
