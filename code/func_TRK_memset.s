# metadata: {"startAddress": "0x80003458", "size": 48, "inst": 12, "name": "TRK_memset", "endAddress": "0x80003487"}

#include "def.h"

### Function: undefined TRK_memset(void)
.global TRK_memset
TRK_memset:	# 0x80003458 - 0x80003487
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl TRK_fill_mem
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
