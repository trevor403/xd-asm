# metadata: {"startAddress": "0x8007f988", "size": 84, "inst": 21, "name": "FUN_8007f988", "endAddress": "0x8007f9db"}

#include "def.h"

### Function: undefined FUN_8007f988(void)
.global FUN_8007f988
FUN_8007f988:	# 0x8007f988 - 0x8007f9db
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007f9c0
    li r0,0xff
    lis r3,-0x7fbd
    stb r0,0x66(r4)
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stb r0,0x65(r4)
    stb r0,0x64(r4)
    lwz r0,-0x4ec8(r3)	# op 1: DAT_80434b30
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x67(r4)
    blr
LAB_8007f9c0:
    li r0,0x7f
    stb r0,0x66(r4)
    stb r0,0x65(r4)
    stb r0,0x64(r4)
    lbz r0,0x93(r3)
    stb r0,0x67(r4)
    blr
