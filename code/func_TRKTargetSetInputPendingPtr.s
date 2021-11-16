# metadata: {"startAddress": "0x801204e0", "size": 16, "inst": 4, "name": "TRKTargetSetInputPendingPtr", "endAddress": "0x801204ef"}

#include "def.h"

### Function: undefined TRKTargetSetInputPendingPtr(void)
.global TRKTargetSetInputPendingPtr
TRKTargetSetInputPendingPtr:	# 0x801204e0 - 0x801204ef
    lis r4,-0x7fbc
    addi r4,r4,0x6f2c
    stw r3,0x0(r4)	# op 1: DAT_80446f2c
    blr
