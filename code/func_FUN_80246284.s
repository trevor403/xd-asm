# metadata: {"startAddress": "0x80246284", "size": 24, "inst": 6, "name": "FUN_80246284", "endAddress": "0x8024629b"}

#include "def.h"

### Function: undefined FUN_80246284(void)
.global FUN_80246284
FUN_80246284:	# 0x80246284 - 0x8024629b
    cmplwi r3,0x0
    bne LAB_80246294
    lfs f1,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    blr
LAB_80246294:
    lfs f1,0x38(r3)
    blr
