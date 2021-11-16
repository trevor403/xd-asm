# metadata: {"startAddress": "0x801fec30", "size": 60, "inst": 15, "name": "FUN_801fec30", "endAddress": "0x801fec6b"}

#include "def.h"

### Function: undefined FUN_801fec30(void)
.global FUN_801fec30
FUN_801fec30:	# 0x801fec30 - 0x801fec6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fec54
    li r3,0x0
    b LAB_801fec5c
LAB_801fec54:
    li r4,0x0
    bl FUN_8028b5a4
LAB_801fec5c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
