# metadata: {"startAddress": "0x80277ef0", "size": 36, "inst": 9, "name": "FUN_80277ef0", "endAddress": "0x80277f13"}

#include "def.h"

### Function: undefined FUN_80277ef0(void)
.global FUN_80277ef0
FUN_80277ef0:	# 0x80277ef0 - 0x80277f13
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x150(r3)	# op 1: DAT_804dfdc8
    cmpwi r0,0x1
    bne LAB_80277f0c
    li r3,0x1
    b LAB_80277f10
LAB_80277f0c:
    li r3,0x0
LAB_80277f10:
    blr
