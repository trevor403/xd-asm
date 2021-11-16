# metadata: {"startAddress": "0x80120cf4", "size": 16, "inst": 4, "name": "ScriptFunction_setDebugMenuVisibility", "endAddress": "0x80120d03"}

#include "def.h"

### Function: undefined ScriptFunction_setDebugMenuVisibility(void)
.global ScriptFunction_setDebugMenuVisibility
ScriptFunction_setDebugMenuVisibility:	# 0x80120cf4 - 0x80120d03
    lis r4,-0x7fbc
    addi r4,r4,0x6f2c
    stb r3,0x57(r4)	# op 1: DAT_80446f83
    blr
