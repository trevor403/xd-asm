# metadata: {"startAddress": "0x8017b690", "size": 32, "inst": 8, "name": "sndCheckEmitter", "endAddress": "0x8017b6af"}

#include "def.h"

### Function: undefined sndCheckEmitter(void)
.global sndCheckEmitter
sndCheckEmitter:	# 0x8017b690 - 0x8017b6af
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    cmplwi r0,0x0
    beq LAB_8017b6a8
    lwz r0,0xc(r3)
    rlwinm r3,r0,0x10,0x1f,0x1f
    blr
LAB_8017b6a8:
    li r3,0x0
    blr
