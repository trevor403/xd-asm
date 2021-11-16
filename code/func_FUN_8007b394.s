# metadata: {"startAddress": "0x8007b394", "size": 60, "inst": 15, "name": "FUN_8007b394", "endAddress": "0x8007b3cf"}

#include "def.h"

### Function: undefined FUN_8007b394(void)
.global FUN_8007b394
FUN_8007b394:	# 0x8007b394 - 0x8007b3cf
    lis r5,-0x7fbd
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    cmpwi r0,0x0
    beq LAB_8007b3bc
    stb r4,0x66(r3)
    stb r4,0x65(r3)
    stb r4,0x64(r3)
    blr
LAB_8007b3bc:
    li r0,0xff
    stb r0,0x66(r3)
    stb r0,0x65(r3)
    stb r0,0x64(r3)
    blr
