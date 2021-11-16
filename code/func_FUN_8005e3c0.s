# metadata: {"startAddress": "0x8005e3c0", "size": 32, "inst": 8, "name": "FUN_8005e3c0", "endAddress": "0x8005e3df"}

#include "def.h"

### Function: undefined FUN_8005e3c0(void)
.global FUN_8005e3c0
FUN_8005e3c0:	# 0x8005e3c0 - 0x8005e3df
    lwz r4,-0x5548(r13)	# op 1: DAT_804ea8d8
    cmplwi r4,0x0
    bne LAB_8005e3d4
    li r3,0x0
    blr
LAB_8005e3d4:
    mulli r0,r3,0x18
    add r3,r4,r0
    blr
