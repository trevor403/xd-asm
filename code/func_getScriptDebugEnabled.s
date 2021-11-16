# metadata: {"startAddress": "0x80120ce4", "size": 16, "inst": 4, "name": "getScriptDebugEnabled", "endAddress": "0x80120cf3"}

#include "def.h"

### Function: undefined getScriptDebugEnabled(void)
.global getScriptDebugEnabled
getScriptDebugEnabled:	# 0x80120ce4 - 0x80120cf3
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    lbz r3,0x57(r3)	# op 1: DAT_80446f83
    blr
