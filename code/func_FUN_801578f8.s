# metadata: {"startAddress": "0x801578f8", "size": 24, "inst": 6, "name": "FUN_801578f8", "endAddress": "0x8015790f"}

#include "def.h"

### Function: undefined FUN_801578f8(void)
.global FUN_801578f8
FUN_801578f8:	# 0x801578f8 - 0x8015790f
    cmplwi r3,0x0
    beq LAB_80157908
    lfd f1,0x28(r3)
    blr
LAB_80157908:
    lfd f1,-0x6138(r2)	# = 0.0, op 1: DOUBLE_804edc88
    blr
