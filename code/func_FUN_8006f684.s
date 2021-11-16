# metadata: {"startAddress": "0x8006f684", "size": 40, "inst": 10, "name": "FUN_8006f684", "endAddress": "0x8006f6ab"}

#include "def.h"

### Function: undefined FUN_8006f684(void)
.global FUN_8006f684
FUN_8006f684:	# 0x8006f684 - 0x8006f6ab
    lis r4,-0x7fbd
    li r3,0xff
    subi r4,r4,0x6608
    li r0,0xf
    addis r5,r4,0x1
    lwz r4,-0x4ee8(r5)	# op 1: DAT_80434b10
    stw r4,-0x4edc(r5)	# op 1: DAT_80434b1c
    stw r3,-0x4ed8(r5)	# op 1: DAT_80434b20
    stw r0,-0x4ed4(r5)	# op 1: DAT_80434b24
    blr
