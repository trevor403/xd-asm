# metadata: {"startAddress": "0x802074f0", "size": 24, "inst": 6, "name": "FUN_802074f0", "endAddress": "0x80207507"}

#include "def.h"

### Function: undefined FUN_802074f0(void)
.global FUN_802074f0
FUN_802074f0:	# 0x802074f0 - 0x80207507
    cmplwi r3,0x0
    bne LAB_80207500
    li r3,0x0
    blr
LAB_80207500:
    lhz r3,0x828(r3)
    blr
