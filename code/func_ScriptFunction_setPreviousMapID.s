# metadata: {"startAddress": "0x8011e404", "size": 16, "inst": 4, "name": "ScriptFunction_setPreviousMapID", "endAddress": "0x8011e413"}

#include "def.h"

### Function: undefined ScriptFunction_setPreviousMapID(void)
.global ScriptFunction_setPreviousMapID
ScriptFunction_setPreviousMapID:	# 0x8011e404 - 0x8011e413
    lis r4,-0x7fbc
    addi r4,r4,0x6f2c
    stb r3,0x60(r4)	# op 1: DAT_80446f8c
    blr
