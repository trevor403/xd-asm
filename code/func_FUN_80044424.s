# metadata: {"startAddress": "0x80044424", "size": 40, "inst": 10, "name": "FUN_80044424", "endAddress": "0x8004444b"}

#include "def.h"

### Function: undefined FUN_80044424(void)
.global FUN_80044424
FUN_80044424:	# 0x80044424 - 0x8004444b
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
