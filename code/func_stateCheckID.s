# metadata: {"startAddress": "0x800b5d94", "size": 224, "inst": 56, "name": "stateCheckID", "endAddress": "0x800b5e73"}

#include "def.h"

### Function: undefined stateCheckID(void)
.global stateCheckID
stateCheckID:	# 0x800b5d94 - 0x800b5e73
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    subi r31,r3,0x1a80
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmpwi r0,0x3
    beq LAB_800b5dbc
    b LAB_800b5e24
LAB_800b5dbc:
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r3,r31,0x20	# op 0: DAT_8043e5a0
    lwz r4,0x24(r4)
    bl DVDCompareDiskID
    cmpwi r3,0x0
    beq LAB_800b5e14
    lwz r3,-0x5234(r13)	# op 1: DAT_804eabec
    addi r4,r31,0x20	# op 0: DAT_8043e5a0
    li r5,0x20
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    li r0,0x1
    addi r3,r31,0x0	# op 0: DAT_8043e580
    stw r0,0xc(r4)
    li r4,0x20
    bl DCInvalidateRange
    lis r4,-0x7ff5
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r0,r4,0x5ea8
    stw r0,-0x51f0(r13)	# op 0: FUN_800b5ea8, op 1: DAT_804eac30
    bl FUN_800b5ea8
    b LAB_800b5e60
LAB_800b5e14:
    lis r3,-0x7ff5
    addi r3,r3,0x5f7c	# op 0: FUN_800b5f7c
    bl DVDLowStopMotor
    b LAB_800b5e60
LAB_800b5e24:
    lwz r4,-0x5234(r13)	# op 1: DAT_804eabec
    addi r3,r31,0x20	# op 0: DAT_8043e5a0
    li r5,0x20
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    beq LAB_800b5e4c
    lis r3,-0x7ff5
    addi r3,r3,0x5f7c	# op 0: FUN_800b5f7c
    bl DVDLowStopMotor
    b LAB_800b5e60
LAB_800b5e4c:
    lis r4,-0x7ff5
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r0,r4,0x5e74
    stw r0,-0x51f0(r13)	# op 0: stateCheckID3, op 1: DAT_804eac30
    bl stateCheckID3
LAB_800b5e60:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
