# metadata: {"startAddress": "0x8000540c", "size": 48, "inst": 12, "name": "memset", "endAddress": "0x8000543b"}

#include "def.h"

### Function: void * stdcall memset(void * __s, int __c, size_t __n)
.global memset
memset:	# 0x8000540c - 0x8000543b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3	# op 1: __s, op 2: __s
    bl __fill_mem
    lwz r0,0x14(r1)	# stack
    mr r3,r31	# op 0: __s
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
