# metadata: {"startAddress": "0x80148930", "size": 24, "inst": 6, "name": "FUN_80148930", "endAddress": "0x80148947"}

#include "def.h"

### Function: undefined FUN_80148930(void)
.global FUN_80148930
FUN_80148930:	# 0x80148930 - 0x80148947
    cmplwi r3,0x0
    bne LAB_80148940
    li r3,0x0
    blr
LAB_80148940:
    lbz r3,0x82d(r3)
    blr
