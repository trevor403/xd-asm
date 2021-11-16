# metadata: {"startAddress": "0x800b8124", "size": 248, "inst": 62, "name": "DVDCompareDiskID", "endAddress": "0x800b821b"}

#include "def.h"

### Function: undefined DVDCompareDiskID(void)
.global DVDCompareDiskID
DVDCompareDiskID:	# 0x800b8124 - 0x800b821b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x10(r1)	# stack
    mr r30,r3
    lbz r0,0x0(r3)
    extsb. r0,r0
    beq LAB_800b8178
    lbz r0,0x0(r31)
    extsb. r0,r0
    beq LAB_800b8178
    addi r3,r30,0x0
    addi r4,r31,0x0
    li r5,0x4
    bl strncmp	# int strncmp(char * __s1, char * __s2, size_t __n)
    cmpwi r3,0x0
    beq LAB_800b8178
    li r3,0x0
    b LAB_800b8204
LAB_800b8178:
    lbz r0,0x4(r30)
    extsb. r0,r0
    beq LAB_800b81a8
    lbz r0,0x4(r31)
    extsb. r0,r0
    beq LAB_800b81a8
    addi r3,r30,0x4
    addi r4,r31,0x4
    li r5,0x2
    bl strncmp	# int strncmp(char * __s1, char * __s2, size_t __n)
    cmpwi r3,0x0
    beq LAB_800b81b0
LAB_800b81a8:
    li r3,0x0
    b LAB_800b8204
LAB_800b81b0:
    lbz r3,0x6(r30)
    cmplwi r3,0xff
    beq LAB_800b81d8
    lbz r0,0x6(r31)
    cmplwi r0,0xff
    beq LAB_800b81d8
    cmplw r3,r0
    beq LAB_800b81d8
    li r3,0x0
    b LAB_800b8204
LAB_800b81d8:
    lbz r3,0x7(r30)
    cmplwi r3,0xff
    beq LAB_800b8200
    lbz r0,0x7(r31)
    cmplwi r0,0xff
    beq LAB_800b8200
    cmplw r3,r0
    beq LAB_800b8200
    li r3,0x0
    b LAB_800b8204
LAB_800b8200:
    li r3,0x1
LAB_800b8204:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
