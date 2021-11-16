# metadata: {"startAddress": "0x8003f720", "size": 92, "inst": 23, "name": "FUN_8003f720", "endAddress": "0x8003f77b"}

#include "def.h"

### Function: undefined FUN_8003f720(void)
.global FUN_8003f720
FUN_8003f720:	# 0x8003f720 - 0x8003f77b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addis r4,r31,0x8
    lwz r0,0x108c(r4)
    cmpwi r0,0x0
    beq LAB_8003f764
    li r0,0x0
    addi r3,r4,0x10a4
    stw r0,0x1090(r4)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    bl FUN_8003f168
LAB_8003f764:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
