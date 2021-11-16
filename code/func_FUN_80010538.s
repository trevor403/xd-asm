# metadata: {"startAddress": "0x80010538", "size": 32, "inst": 8, "name": "FUN_80010538", "endAddress": "0x80010557"}

#include "def.h"

### Function: undefined FUN_80010538(void)
.global FUN_80010538
FUN_80010538:	# 0x80010538 - 0x80010557
    lbz r0,-0x5722(r13)	# op 1: DAT_804ea6fe
    cmplwi r0,0x0
    beq LAB_8001054c
    lha r3,0x9e(r4)
    blr
LAB_8001054c:
    lwz r3,0x8(r3)
    lwz r3,0x30(r3)
    blr
