# metadata: {"startAddress": "0x8022364c", "size": 44, "inst": 11, "name": "FUN_8022364c", "endAddress": "0x80223677"}

#include "def.h"

### Function: undefined FUN_8022364c(void)
.global FUN_8022364c
FUN_8022364c:	# 0x8022364c - 0x80223677
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x1
    stw r0,0x14(r1)	# stack
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
