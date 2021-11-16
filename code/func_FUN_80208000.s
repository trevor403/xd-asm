# metadata: {"startAddress": "0x80208000", "size": 24, "inst": 6, "name": "FUN_80208000", "endAddress": "0x80208017"}

#include "def.h"

### Function: undefined FUN_80208000(void)
.global FUN_80208000
FUN_80208000:	# 0x80208000 - 0x80208017
    cmplwi r3,0x0
    bne LAB_80208010
    li r3,0x0
    blr
LAB_80208010:
    lbz r3,0xdc(r3)
    blr
