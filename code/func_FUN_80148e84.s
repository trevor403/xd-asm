# metadata: {"startAddress": "0x80148e84", "size": 24, "inst": 6, "name": "FUN_80148e84", "endAddress": "0x80148e9b"}

#include "def.h"

### Function: undefined FUN_80148e84(void)
.global FUN_80148e84
FUN_80148e84:	# 0x80148e84 - 0x80148e9b
    cmplwi r3,0x0
    bne LAB_80148e94
    li r3,0x0
    blr
LAB_80148e94:
    lbz r3,0xda(r3)
    blr
