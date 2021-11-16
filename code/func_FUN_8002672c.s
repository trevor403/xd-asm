# metadata: {"startAddress": "0x8002672c", "size": 64, "inst": 16, "name": "FUN_8002672c", "endAddress": "0x8002676b"}

#include "def.h"

### Function: undefined FUN_8002672c(void)
.global FUN_8002672c
FUN_8002672c:	# 0x8002672c - 0x8002676b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x7d60	# op 0: DAT_804282a0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x7d60	# op 0: DAT_804282a0
    stw r0,0x40(r3)	# op 1: DAT_804282e0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
