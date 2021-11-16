# metadata: {"startAddress": "0x80148880", "size": 24, "inst": 6, "name": "FUN_80148880", "endAddress": "0x80148897"}

#include "def.h"

### Function: undefined FUN_80148880(void)
.global FUN_80148880
FUN_80148880:	# 0x80148880 - 0x80148897
    cmplwi r3,0x0
    bne LAB_80148890
    li r3,0x0
    blr
LAB_80148890:
    addi r3,r3,0x810
    blr
