# metadata: {"startAddress": "0x80188368", "size": 36, "inst": 9, "name": "AllocGSFileHandles", "endAddress": "0x8018838b"}

#include "def.h"

### Function: undefined stdcall AllocGSFileHandles(undefined4 mem_size)
.global AllocGSFileHandles
AllocGSFileHandles:	# 0x80188368 - 0x8018838b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x20
    stw r0,0x14(r1)	# stack
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
