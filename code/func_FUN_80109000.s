# metadata: {"startAddress": "0x80109000", "size": 16, "inst": 4, "name": "FUN_80109000", "endAddress": "0x8010900f"}

#include "def.h"

### Function: undefined FUN_80109000(void)
.global FUN_80109000
FUN_80109000:	# 0x80109000 - 0x8010900f
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    stw r3,0x24(r4)	# op 1: DAT_80444d2c
    li r3,0x0
    blr
