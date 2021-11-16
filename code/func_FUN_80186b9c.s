# metadata: {"startAddress": "0x80186b9c", "size": 36, "inst": 9, "name": "FUN_80186b9c", "endAddress": "0x80186bbf"}

#include "def.h"

### Function: undefined FUN_80186b9c(void)
.global FUN_80186b9c
FUN_80186b9c:	# 0x80186b9c - 0x80186bbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x20
    stw r0,0x14(r1)	# stack
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
