# metadata: {"startAddress": "0x80291dc0", "size": 64, "inst": 16, "name": "FUN_80291dc0", "endAddress": "0x80291dff"}

#include "def.h"

### Function: undefined FUN_80291dc0(void)
.global FUN_80291dc0
FUN_80291dc0:	# 0x80291dc0 - 0x80291dff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    li r4,0x0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x110	# op 0: DAT_804dfef0
    li r5,0xb44
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fb2
    li r0,-0x1
    subi r3,r3,0x110	# op 0: DAT_804dfef0
    stw r0,0xb40(r3)	# op 1: DAT_804e0a30
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
