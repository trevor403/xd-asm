# metadata: {"startAddress": "0x8023edc0", "size": 68, "inst": 17, "name": "FUN_8023edc0", "endAddress": "0x8023ee03"}

#include "def.h"

### Function: undefined FUN_8023edc0(void)
.global FUN_8023edc0
FUN_8023edc0:	# 0x8023edc0 - 0x8023ee03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x80
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0x80
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
