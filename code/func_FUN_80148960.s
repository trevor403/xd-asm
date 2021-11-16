# metadata: {"startAddress": "0x80148960", "size": 24, "inst": 6, "name": "FUN_80148960", "endAddress": "0x80148977"}

#include "def.h"

### Function: undefined FUN_80148960(void)
.global FUN_80148960
FUN_80148960:	# 0x80148960 - 0x80148977
    cmplwi r3,0x0
    bne LAB_80148970
    li r3,0x0
    blr
LAB_80148970:
    lhz r3,0x82e(r3)
    blr
