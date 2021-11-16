# metadata: {"startAddress": "0x8014b9b4", "size": 40, "inst": 10, "name": "FUN_8014b9b4", "endAddress": "0x8014b9db"}

#include "def.h"

### Function: undefined FUN_8014b9b4(void)
.global FUN_8014b9b4
FUN_8014b9b4:	# 0x8014b9b4 - 0x8014b9db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0xc4
    stw r0,0x14(r1)	# stack
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
