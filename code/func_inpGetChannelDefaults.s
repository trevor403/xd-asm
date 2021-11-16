# metadata: {"startAddress": "0x8017e7d4", "size": 68, "inst": 17, "name": "inpGetChannelDefaults", "endAddress": "0x8017e817"}

#include "def.h"

### Function: undefined inpGetChannelDefaults(void)
.global inpGetChannelDefaults
inpGetChannelDefaults:	# 0x8017e7d4 - 0x8017e817
    rlwinm r4,r4,0x0,0x18,0x1f
    cmplwi r4,0xff
    bne LAB_8017e7f8
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fb9
    mulli r4,r0,0x9
    addi r0,r3,0x1af8
    add r3,r0,r4
    blr
LAB_8017e7f8:
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fb9
    mulli r4,r4,0x90
    subi r3,r3,0xb08
    mulli r0,r0,0x9
    add r3,r3,r4
    add r3,r3,r0
    blr
