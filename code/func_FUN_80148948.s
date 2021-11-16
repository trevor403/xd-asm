# metadata: {"startAddress": "0x80148948", "size": 24, "inst": 6, "name": "FUN_80148948", "endAddress": "0x8014895f"}

#include "def.h"

### Function: undefined FUN_80148948(void)
.global FUN_80148948
FUN_80148948:	# 0x80148948 - 0x8014895f
    cmplwi r3,0x0
    bne LAB_80148958
    li r3,0x0
    blr
LAB_80148958:
    lhz r3,0x830(r3)
    blr
