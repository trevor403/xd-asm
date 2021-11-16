# metadata: {"startAddress": "0x8007f5a8", "size": 92, "inst": 23, "name": "FUN_8007f5a8", "endAddress": "0x8007f603"}

#include "def.h"

### Function: undefined FUN_8007f5a8(void)
.global FUN_8007f5a8
FUN_8007f5a8:	# 0x8007f5a8 - 0x8007f603
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007f5e4
    lbz r0,0x93(r3)
    cmplwi r0,0xff
    bne LAB_8007f5dc
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ec8(r3)	# op 1: DAT_80434b30
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x67(r4)
    blr
LAB_8007f5dc:
    stb r0,0x67(r4)
    blr
LAB_8007f5e4:
    lbz r0,0x93(r3)
    cmplwi r0,0x7f
    blt LAB_8007f5fc
    li r0,0x7f
    stb r0,0x67(r4)
    blr
LAB_8007f5fc:
    stb r0,0x67(r4)
    blr
