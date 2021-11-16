# metadata: {"startAddress": "0x80255dac", "size": 56, "inst": 14, "name": "HSD_MemAlloc", "endAddress": "0x80255de3"}

#include "def.h"

### Function: undefined HSD_MemAlloc(void)
.global HSD_MemAlloc
HSD_MemAlloc:	# 0x80255dac - 0x80255de3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fb5
    li r4,0x20
    stw r0,0x14(r1)	# stack
    addi r6,r5,0x2318
    li r5,0x0
    lwz r12,0x0(r6)	# op 1: DAT_804b2318
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
