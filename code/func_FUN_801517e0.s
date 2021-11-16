# metadata: {"startAddress": "0x801517e0", "size": 24, "inst": 6, "name": "FUN_801517e0", "endAddress": "0x801517f7"}

#include "def.h"

### Function: undefined FUN_801517e0(void)
.global FUN_801517e0
FUN_801517e0:	# 0x801517e0 - 0x801517f7
    lis r3,-0x7fbc
    li r0,0x0
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    stw r0,0x84(r3)	# op 1: DAT_80447a74
    stw r0,0x88(r3)	# op 1: DAT_80447a78
    blr
