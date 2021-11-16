# metadata: {"startAddress": "0x800136c8", "size": 48, "inst": 12, "name": "FUN_800136c8", "endAddress": "0x800136f7"}

#include "def.h"

### Function: undefined FUN_800136c8(void)
.global FUN_800136c8
FUN_800136c8:	# 0x800136c8 - 0x800136f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x7f40	# op 0: DAT_804280c0
    li r5,0x28
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
