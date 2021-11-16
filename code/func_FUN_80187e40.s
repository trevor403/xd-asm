# metadata: {"startAddress": "0x80187e40", "size": 68, "inst": 17, "name": "FUN_80187e40", "endAddress": "0x80187e83"}

#include "def.h"

### Function: undefined FUN_80187e40(void)
.global FUN_80187e40
FUN_80187e40:	# 0x80187e40 - 0x80187e83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4900(r13)	# op 1: completed_dvdinit
    cmplwi r0,0x0
    bne LAB_80187e60
    li r3,0x0
    b LAB_80187e74
LAB_80187e60:
    bl DVDConvertPathToEntrynum	# int DVDConvertPathToEntrynum(char * pathPtr)
    subfic r4,r3,-0x1
    addi r0,r3,0x1
    or r0,r4,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_80187e74:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
