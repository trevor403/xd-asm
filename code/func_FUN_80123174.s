# metadata: {"startAddress": "0x80123174", "size": 36, "inst": 9, "name": "FUN_80123174", "endAddress": "0x80123197"}

#include "def.h"

### Function: undefined FUN_80123174(void)
.global FUN_80123174
FUN_80123174:	# 0x80123174 - 0x80123197
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80125ae4
    bl unk_FindFloorByID
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
