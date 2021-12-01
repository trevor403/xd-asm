# metadata: {"startAddress": "0x801dc718", "size": 40, "inst": 10, "name": "FUN_801dc718", "endAddress": "0x801dc73f"}

#include "def.h"

### Function: undefined FUN_801dc718(void)
.global FUN_801dc718
FUN_801dc718:	# 0x801dc718 - 0x801dc73f
    lwz r5,0x18(r3)
    cmpwi r5,0x2
    beqlr
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_801dc734
    cmpwi r5,0x1
    bnelr
LAB_801dc734:
    li r0,0x2
    stw r0,0x18(r3)
    blr
