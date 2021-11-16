# metadata: {"startAddress": "0x80123144", "size": 24, "inst": 6, "name": "FUN_80123144", "endAddress": "0x8012315b"}

#include "def.h"

### Function: undefined FUN_80123144(void)
.global FUN_80123144
FUN_80123144:	# 0x80123144 - 0x8012315b
    cmplwi r3,0x0
    bne LAB_80123154
    li r3,0x0
    blr
LAB_80123154:
    lwz r3,0x4(r3)
    blr
