# metadata: {"startAddress": "0x80151f6c", "size": 32, "inst": 8, "name": "FUN_80151f6c", "endAddress": "0x80151f8b"}

#include "def.h"

### Function: undefined FUN_80151f6c(void)
.global FUN_80151f6c
FUN_80151f6c:	# 0x80151f6c - 0x80151f8b
    lis r3,-0x7fbc
    li r0,0x0
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    stw r0,0x644(r3)	# op 1: DAT_80448034
    stw r0,0x648(r3)	# op 1: DAT_80448038
    stw r0,0x64c(r3)	# op 1: DAT_8044803c
    stw r0,0x650(r3)	# op 1: DAT_80448040
    blr
