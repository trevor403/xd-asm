# metadata: {"startAddress": "0x80148730", "size": 24, "inst": 6, "name": "FUN_80148730", "endAddress": "0x80148747"}

#include "def.h"

### Function: undefined FUN_80148730(void)
.global FUN_80148730
FUN_80148730:	# 0x80148730 - 0x80148747
    cmplwi r3,0x0
    bne LAB_80148740
    li r3,0x0
    blr
LAB_80148740:
    lbz r3,0x84e(r3)
    blr
