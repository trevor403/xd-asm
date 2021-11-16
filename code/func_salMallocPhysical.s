# metadata: {"startAddress": "0x80255e14", "size": 48, "inst": 12, "name": "salMallocPhysical", "endAddress": "0x80255e43"}

#include "def.h"

### Function: undefined salMallocPhysical(void)
.global salMallocPhysical
salMallocPhysical:	# 0x80255e14 - 0x80255e43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x2318
    lwz r12,0x10(r4)	# op 1: DAT_804b2328
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
