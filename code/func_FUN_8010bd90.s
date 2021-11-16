# metadata: {"startAddress": "0x8010bd90", "size": 24, "inst": 6, "name": "FUN_8010bd90", "endAddress": "0x8010bda7"}

#include "def.h"

### Function: undefined FUN_8010bd90(void)
.global FUN_8010bd90
FUN_8010bd90:	# 0x8010bd90 - 0x8010bda7
    subi r0,r3,0x1
    lwz r5,-0x4df8(r13)	# op 1: DAT_804eb028
    mulli r3,r0,0x3c
    addi r0,r3,0xc
    stwx r4,r5,r0
    blr
