# metadata: {"startAddress": "0x801a2ba8", "size": 60, "inst": 15, "name": "FUN_801a2ba8", "endAddress": "0x801a2be3"}

#include "def.h"

### Function: undefined FUN_801a2ba8(void)
.global FUN_801a2ba8
FUN_801a2ba8:	# 0x801a2ba8 - 0x801a2be3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb8
    li r4,0x0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x7e90	# op 0: DAT_80478170
    li r5,0x44
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    stw r0,-0x47a0(r13)	# op 1: DAT_804eb680
    stb r0,-0x479c(r13)	# op 1: DAT_804eb684
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
