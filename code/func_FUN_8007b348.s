# metadata: {"startAddress": "0x8007b348", "size": 76, "inst": 19, "name": "FUN_8007b348", "endAddress": "0x8007b393"}

#include "def.h"

### Function: undefined FUN_8007b348(void)
.global FUN_8007b348
FUN_8007b348:	# 0x8007b348 - 0x8007b393
    lis r5,-0x7fbd
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    beq LAB_8007b380
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8007b380
    li r0,0x7f
    stb r0,0x66(r3)
    stb r0,0x65(r3)
    stb r0,0x64(r3)
    blr
LAB_8007b380:
    li r0,0xff
    stb r0,0x66(r3)
    stb r0,0x65(r3)
    stb r0,0x64(r3)
    blr
