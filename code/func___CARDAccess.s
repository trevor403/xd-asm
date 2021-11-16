# metadata: {"startAddress": "0x800c453c", "size": 148, "inst": 37, "name": "__CARDAccess", "endAddress": "0x800c45cf"}

#include "def.h"

### Function: undefined __CARDAccess(void)
.global __CARDAccess
__CARDAccess:	# 0x800c453c - 0x800c45cf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r4
    lbz r0,0x0(r4)
    lwz r31,0x10c(r3)
    cmplwi r0,0xff
    bne LAB_800c456c
    li r3,-0x4
    b LAB_800c45b8
LAB_800c456c:
    lis r3,-0x7fbc
    subi r0,r3,0x15a0
    cmplw r31,r0
    beq LAB_800c45ac
    addi r3,r30,0x0
    addi r4,r31,0x0
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c45b4
    addi r3,r30,0x4
    addi r4,r31,0x4
    li r5,0x2
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c45b4
LAB_800c45ac:
    li r3,0x0
    b LAB_800c45b8
LAB_800c45b4:
    li r3,-0xa
LAB_800c45b8:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
