# metadata: {"startAddress": "0x802afa38", "size": 56, "inst": 14, "name": "FUN_802afa38", "endAddress": "0x802afa6f"}

#include "def.h"

### Function: undefined FUN_802afa38(void)
.global FUN_802afa38
FUN_802afa38:	# 0x802afa38 - 0x802afa6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x2
    bl FUN_802afa70
    mr r3,r31
    bl GXSetCPUFifo
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
