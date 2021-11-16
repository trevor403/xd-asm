# metadata: {"startAddress": "0x8006f644", "size": 64, "inst": 16, "name": "FUN_8006f644", "endAddress": "0x8006f683"}

#include "def.h"

### Function: undefined FUN_8006f644(void)
.global FUN_8006f644
FUN_8006f644:	# 0x8006f644 - 0x8006f683
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ee4(r4)	# op 1: DAT_80434b14
    cmpwi r0,0x0
    beq LAB_8006f670
    li r0,0x7f
    stb r0,0x66(r3)
    stb r0,0x65(r3)
    stb r0,0x64(r3)
    blr
LAB_8006f670:
    li r0,0xff
    stb r0,0x66(r3)
    stb r0,0x65(r3)
    stb r0,0x64(r3)
    blr
