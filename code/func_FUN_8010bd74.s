# metadata: {"startAddress": "0x8010bd74", "size": 28, "inst": 7, "name": "FUN_8010bd74", "endAddress": "0x8010bd8f"}

#include "def.h"

### Function: undefined FUN_8010bd74(void)
.global FUN_8010bd74
FUN_8010bd74:	# 0x8010bd74 - 0x8010bd8f
    subi r0,r3,0x1
    lwz r4,-0x4df8(r13)	# op 1: DAT_804eb028
    mulli r3,r0,0x3c
    li r5,0x0
    addi r0,r3,0x11
    stbx r5,r4,r0
    blr
