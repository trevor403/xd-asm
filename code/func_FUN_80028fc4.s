# metadata: {"startAddress": "0x80028fc4", "size": 44, "inst": 11, "name": "FUN_80028fc4", "endAddress": "0x80028fef"}

#include "def.h"

### Function: undefined FUN_80028fc4(void)
.global FUN_80028fc4
FUN_80028fc4:	# 0x80028fc4 - 0x80028fef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x2
    li r4,0x20
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    stw r3,-0x56a0(r13)	# op 1: DAT_804ea780
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
