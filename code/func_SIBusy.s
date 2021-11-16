# metadata: {"startAddress": "0x800e9a54", "size": 32, "inst": 8, "name": "SIBusy", "endAddress": "0x800e9a73"}

#include "def.h"

### Function: undefined SIBusy(void)
.global SIBusy
SIBusy:	# 0x800e9a54 - 0x800e9a73
    lis r3,-0x7fc3
    lwz r0,0x4e0c(r3)	# = FFFFFFFFh, offset DAT_803d4e0c &0xffff, op 1: 0xffff
    cmpwi r0,-0x1
    beq LAB_800e9a6c
    li r3,0x1
    blr
LAB_800e9a6c:
    li r3,0x0
    blr
