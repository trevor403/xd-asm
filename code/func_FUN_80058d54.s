# metadata: {"startAddress": "0x80058d54", "size": 164, "inst": 41, "name": "FUN_80058d54", "endAddress": "0x80058df7"}

#include "def.h"

### Function: undefined FUN_80058d54(void)
.global FUN_80058d54
FUN_80058d54:	# 0x80058d54 - 0x80058df7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r5,0x338(r31)
    cmpwi r5,0x5
    bne LAB_80058db8
    lhz r0,0x6(r4)
    cmplwi r0,0x200
    beq LAB_80058d88
    cmplwi r0,0x400
    bne LAB_80058d90
LAB_80058d88:
    li r3,0x1
    b LAB_80058de4
LAB_80058d90:
    lwz r3,0x37f0(r31)
    cmplwi r0,0x4
    lwz r3,0xc(r3)
    beq LAB_80058da8
    cmplwi r0,0x8
    bne LAB_80058db8
LAB_80058da8:
    cmpwi r3,0x0
    bne LAB_80058db8
    li r3,0x1
    b LAB_80058de4
LAB_80058db8:
    cmpwi r5,0x0
    beq LAB_80058de0
    li r0,0x0
    addi r3,r31,0x350
    stw r0,0x33c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    bl FUN_800586ac
LAB_80058de0:
    li r3,0x0
LAB_80058de4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
