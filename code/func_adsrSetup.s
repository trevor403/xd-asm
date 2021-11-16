# metadata: {"startAddress": "0x80175a88", "size": 40, "inst": 10, "name": "adsrSetup", "endAddress": "0x80175aaf"}

#include "def.h"

### Function: undefined adsrSetup(void)
.global adsrSetup
adsrSetup:	# 0x80175a88 - 0x80175aaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stb r0,0x1(r3)
    bl salChangeADSRState
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
