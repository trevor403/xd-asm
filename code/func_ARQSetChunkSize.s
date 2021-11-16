# metadata: {"startAddress": "0x800be88c", "size": 32, "inst": 8, "name": "ARQSetChunkSize", "endAddress": "0x800be8ab"}

#include "def.h"

### Function: undefined ARQSetChunkSize(void)
.global ARQSetChunkSize
ARQSetChunkSize:	# 0x800be88c - 0x800be8ab
    rlwinm. r0,r3,0x0,0x1b,0x1f
    beq LAB_800be8a4
    subfic r0,r0,0x20
    add r0,r3,r0
    stw r0,-0x50b8(r13)	# op 1: DAT_804ead68
    blr
LAB_800be8a4:
    stw r3,-0x50b8(r13)	# op 1: DAT_804ead68
    blr
