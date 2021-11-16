# metadata: {"startAddress": "0x8007f9dc", "size": 84, "inst": 21, "name": "FUN_8007f9dc", "endAddress": "0x8007fa2f"}

#include "def.h"

### Function: undefined FUN_8007f9dc(void)
.global FUN_8007f9dc
FUN_8007f9dc:	# 0x8007f9dc - 0x8007fa2f
    lis r6,-0x7fbd
    subi r6,r6,0x6608
    addis r6,r6,0x1
    lwz r0,-0x4ee4(r6)	# op 1: DAT_80434b14
    cmplw r5,r0
    bne LAB_8007fa14
    li r0,0xff
    stb r0,0x66(r4)
    stb r0,0x65(r4)
    stb r0,0x64(r4)
    lwz r0,-0x4ec8(r6)	# op 1: DAT_80434b30
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x67(r4)
    blr
LAB_8007fa14:
    li r0,0x7f
    stb r0,0x66(r4)
    stb r0,0x65(r4)
    stb r0,0x64(r4)
    lbz r0,0x93(r3)
    stb r0,0x67(r4)
    blr
