# metadata: {"startAddress": "0x800b162c", "size": 48, "inst": 12, "name": "__OSReschedule", "endAddress": "0x800b165b"}

#include "def.h"

### Function: undefined __OSReschedule(void)
.global __OSReschedule
__OSReschedule:	# 0x800b162c - 0x800b165b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r0,-0x52bc(r13)	# op 1: DAT_804eab64
    cmpwi r0,0x0
    beq LAB_800b164c
    li r3,0x0
    bl SelectThread
LAB_800b164c:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
