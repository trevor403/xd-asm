# metadata: {"startAddress": "0x80122e0c", "size": 44, "inst": 11, "name": "FUN_80122e0c", "endAddress": "0x80122e37"}

#include "def.h"

### Function: undefined stdcall FUN_80122e0c(undefined4 * param_1)
.global FUN_80122e0c
FUN_80122e0c:	# 0x80122e0c - 0x80122e37
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_80122e1c
    li r3,0x0	# op 0: param_1
    blr
LAB_80122e1c:
    lwz r3,0x14(r3)	# op 0: param_1, op 1: param_1
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_80122e30
    li r3,0x0	# op 0: param_1
    blr
LAB_80122e30:
    lwz r3,0x0(r3)	# op 0: param_1, op 1: param_1
    blr
