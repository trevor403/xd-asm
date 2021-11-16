# metadata: {"startAddress": "0x80084a78", "size": 40, "inst": 10, "name": "FUN_80084a78", "endAddress": "0x80084a9f"}

#include "def.h"

### Function: undefined FUN_80084a78(void)
.global FUN_80084a78
FUN_80084a78:	# 0x80084a78 - 0x80084a9f
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r5,r4,0x1
    lwz r4,-0x4f2c(r5)	# op 1: DAT_80434acc
    and r0,r4,r3
    cmplwi r0,0x0
    bnelr
    or r0,r4,r3
    stw r0,-0x4f2c(r5)	# op 1: DAT_80434acc
    blr
