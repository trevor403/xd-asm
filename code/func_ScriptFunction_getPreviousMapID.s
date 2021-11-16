# metadata: {"startAddress": "0x8011e3f4", "size": 16, "inst": 4, "name": "ScriptFunction_getPreviousMapID", "endAddress": "0x8011e403"}

#include "def.h"

### Function: undefined ScriptFunction_getPreviousMapID(void)
.global ScriptFunction_getPreviousMapID
ScriptFunction_getPreviousMapID:	# 0x8011e3f4 - 0x8011e403
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    lbz r3,0x60(r3)	# op 1: DAT_80446f8c
    blr
