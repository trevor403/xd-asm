# metadata: {"startAddress": "0x80058fc8", "size": 204, "inst": 51, "name": "FUN_80058fc8", "endAddress": "0x80059093"}

#include "def.h"

### Function: undefined FUN_80058fc8(void)
.global FUN_80058fc8
FUN_80058fc8:	# 0x80058fc8 - 0x80059093
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80058f70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005907c
    lwz r3,0x0(r31)
    cmpwi r3,0x1
    blt LAB_8005901c
    cmpwi r3,0x2
    bgt LAB_8005901c
    subi r0,r3,0x1
    cmpwi r0,0x0
    ble LAB_8005907c
    stw r0,0x0(r31)
    b LAB_8005907c
LAB_8005901c:
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    bne LAB_80059038
    mr r3,r30
    li r4,0x1
    bl FUN_80058e48
    b LAB_8005907c
LAB_80059038:
    cmpwi r3,0x6
    blt LAB_80059054
    cmpwi r0,0x9
    bgt LAB_80059054
    lwz r0,0x37e4(r30)
    stw r0,0x0(r31)
    b LAB_8005907c
LAB_80059054:
    cmpwi r3,0x4
    blt LAB_8005907c
    cmpwi r0,0x5
    bgt LAB_8005907c
    li r0,0x4
    addi r3,r30,0x290
    stw r0,0x27c(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8005907c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
