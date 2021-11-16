# metadata: {"startAddress": "0x801cf26c", "size": 28, "inst": 7, "name": "FUN_801cf26c", "endAddress": "0x801cf287"}

#include "def.h"

### Function: undefined FUN_801cf26c(void)
.global FUN_801cf26c
FUN_801cf26c:	# 0x801cf26c - 0x801cf287
    cmplwi r3,0x0
    bne LAB_801cf27c
    li r3,0x0
    blr
LAB_801cf27c:
    addis r3,r3,0x1
    subi r3,r3,0x38d0
    blr
