# metadata: {"startAddress": "0x80180a0c", "size": 40, "inst": 10, "name": "hwSetAUXProcessingCallbacks", "endAddress": "0x80180a33"}

#include "def.h"

### Function: undefined hwSetAUXProcessingCallbacks(void)
.global hwSetAUXProcessingCallbacks
hwSetAUXProcessingCallbacks:	# 0x80180a0c - 0x80180a33
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fb9
    mulli r8,r0,0xbc
    subi r0,r3,0x6938
    add r3,r0,r8
    stw r4,0xac(r3)	# op 1: DAT_80469774
    stw r5,0xb4(r3)	# op 1: DAT_8046977c
    stw r6,0xb0(r3)	# op 1: DAT_80469778
    stw r7,0xb8(r3)	# op 1: DAT_80469780
    blr
