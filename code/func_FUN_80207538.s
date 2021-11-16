# metadata: {"startAddress": "0x80207538", "size": 24, "inst": 6, "name": "FUN_80207538", "endAddress": "0x8020754f"}

#include "def.h"

### Function: undefined FUN_80207538(void)
.global FUN_80207538
FUN_80207538:	# 0x80207538 - 0x8020754f
    cmplwi r3,0x0
    bne LAB_80207548
    li r3,0x9
    blr
LAB_80207548:
    lhz r3,0x822(r3)
    blr
