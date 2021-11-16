# metadata: {"startAddress": "0x8014860c", "size": 24, "inst": 6, "name": "FUN_8014860c", "endAddress": "0x80148623"}

#include "def.h"

### Function: undefined FUN_8014860c(void)
.global FUN_8014860c
FUN_8014860c:	# 0x8014860c - 0x80148623
    cmplwi r3,0x0
    bne LAB_8014861c
    li r3,0x0
    blr
LAB_8014861c:
    lbz r3,0x814(r3)
    blr
