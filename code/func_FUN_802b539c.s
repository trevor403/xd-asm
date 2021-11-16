# metadata: {"startAddress": "0x802b539c", "size": 100, "inst": 25, "name": "FUN_802b539c", "endAddress": "0x802b53ff"}

#include "def.h"

### Function: undefined FUN_802b539c(void)
.global FUN_802b539c
FUN_802b539c:	# 0x802b539c - 0x802b53ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r0,r31,0x30
    lwz r3,-0x40c0(r13)	# op 1: DAT_804ebd60
    cmplw r3,r0
    beq LAB_802b53ec
    cmplwi r3,0x0
    beq LAB_802b53d4
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    li r5,0xc40
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802b53d4:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r4,r31,0x30
    li r5,0xc40
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r0,r31,0x30
    stw r0,-0x40c0(r13)	# op 1: DAT_804ebd60
LAB_802b53ec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
