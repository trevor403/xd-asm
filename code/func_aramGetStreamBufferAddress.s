# metadata: {"startAddress": "0x80181ab0", "size": 56, "inst": 14, "name": "aramGetStreamBufferAddress", "endAddress": "0x80181ae7"}

#include "def.h"

### Function: undefined aramGetStreamBufferAddress(void)
.global aramGetStreamBufferAddress
aramGetStreamBufferAddress:	# 0x80181ab0 - 0x80181ae7
    cmplwi r4,0x0
    beq LAB_80181ad0
    lis r5,-0x7fb9
    rlwinm r0,r3,0x4,0x14,0x1b
    addi r5,r5,0x2310
    add r5,r5,r0
    lwz r0,0x8(r5)	# op 1: DAT_80472318
    stw r0,0x0(r4)
LAB_80181ad0:
    lis r4,-0x7fb9
    rlwinm r0,r3,0x4,0x14,0x1b
    addi r3,r4,0x2310
    add r3,r3,r0
    lwz r3,0x4(r3)	# op 1: DAT_80472314
    blr
