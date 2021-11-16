# metadata: {"startAddress": "0x8020052c", "size": 24, "inst": 6, "name": "FUN_8020052c", "endAddress": "0x80200543"}

#include "def.h"

### Function: undefined FUN_8020052c(void)
.global FUN_8020052c
FUN_8020052c:	# 0x8020052c - 0x80200543
    cmplwi r3,0x0
    bne LAB_8020053c
    li r3,0x0
    blr
LAB_8020053c:
    lwz r3,0x8(r3)
    blr
