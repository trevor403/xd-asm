# metadata: {"startAddress": "0x80143d54", "size": 36, "inst": 9, "name": "FUN_80143d54", "endAddress": "0x80143d77"}

#include "def.h"

### Function: undefined FUN_80143d54(void)
.global FUN_80143d54
FUN_80143d54:	# 0x80143d54 - 0x80143d77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801495e4
    bl FUN_80143d78
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
