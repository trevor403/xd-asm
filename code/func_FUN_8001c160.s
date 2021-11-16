# metadata: {"startAddress": "0x8001c160", "size": 88, "inst": 22, "name": "FUN_8001c160", "endAddress": "0x8001c1b7"}

#include "def.h"

### Function: undefined FUN_8001c160(void)
.global FUN_8001c160
FUN_8001c160:	# 0x8001c160 - 0x8001c1b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8001c1a0
    li r4,0x18
    bl FUN_80114d48
    cmplwi r3,0x0
    beq LAB_8001c1a0
    lwz r4,0x68(r31)
    li r5,0x18
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8001c1a0:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
