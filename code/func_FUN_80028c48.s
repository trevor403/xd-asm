# metadata: {"startAddress": "0x80028c48", "size": 20, "inst": 5, "name": "FUN_80028c48", "endAddress": "0x80028c5b"}

#include "def.h"

### Function: undefined FUN_80028c48(void)
.global FUN_80028c48
FUN_80028c48:	# 0x80028c48 - 0x80028c5b
    rlwinm r0,r3,0x1,0x0,0x1e
    subi r3,r13,0x56ac	# op 0: DAT_804ea774
    add r3,r3,r0
    lhz r3,-0x2(r3)	# op 1: DAT_804ea772
    blr
