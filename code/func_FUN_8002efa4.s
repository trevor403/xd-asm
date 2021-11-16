# metadata: {"startAddress": "0x8002efa4", "size": 44, "inst": 11, "name": "FUN_8002efa4", "endAddress": "0x8002efcf"}

#include "def.h"

### Function: undefined FUN_8002efa4(void)
.global FUN_8002efa4
FUN_8002efa4:	# 0x8002efa4 - 0x8002efcf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x0
    beq LAB_8002efbc
    bl BundleFile_X_Close
LAB_8002efbc:
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
