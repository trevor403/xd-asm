# metadata: {"startAddress": "0x802571d0", "size": 72, "inst": 18, "name": "FUN_802571d0", "endAddress": "0x80257217"}

#include "def.h"

### Function: undefined FUN_802571d0(void)
.global FUN_802571d0
FUN_802571d0:	# 0x802571d0 - 0x80257217
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80257204
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r3,0x14(r31)
    lwz r5,0x4c(r5)
    bl FUN_8026f1d0
    lwz r3,0x8(r31)
    bl FUN_8026bfd4
LAB_80257204:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
