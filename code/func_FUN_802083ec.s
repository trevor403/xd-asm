# metadata: {"startAddress": "0x802083ec", "size": 24, "inst": 6, "name": "FUN_802083ec", "endAddress": "0x80208403"}

#include "def.h"

### Function: undefined FUN_802083ec(void)
.global FUN_802083ec
FUN_802083ec:	# 0x802083ec - 0x80208403
    cmplwi r3,0x0
    bne LAB_802083fc
    li r3,0x0
    blr
LAB_802083fc:
    lwz r3,0xc(r3)
    blr
