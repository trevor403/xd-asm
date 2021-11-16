# metadata: {"startAddress": "0x801be344", "size": 76, "inst": 19, "name": "FUN_801be344", "endAddress": "0x801be38f"}

#include "def.h"

### Function: undefined FUN_801be344(void)
.global FUN_801be344
FUN_801be344:	# 0x801be344 - 0x801be38f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8023db90
    lis r4,-0x7fbf
    addi r3,r31,0x988
    subi r0,r4,0x4640
    li r4,0x0
    stw r0,0x984(r31)	# op 0: DAT_8040b9c0
    li r5,0x38
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
