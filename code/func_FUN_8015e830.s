# metadata: {"startAddress": "0x8015e830", "size": 24, "inst": 6, "name": "FUN_8015e830", "endAddress": "0x8015e847"}

#include "def.h"

### Function: undefined FUN_8015e830(void)
.global FUN_8015e830
FUN_8015e830:	# 0x8015e830 - 0x8015e847
    cmplwi r3,0x0
    bne LAB_8015e840
    li r3,0x0
    blr
LAB_8015e840:
    lwz r3,0x20(r3)
    blr
