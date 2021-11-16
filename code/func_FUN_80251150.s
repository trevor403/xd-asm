# metadata: {"startAddress": "0x80251150", "size": 60, "inst": 15, "name": "FUN_80251150", "endAddress": "0x8025118b"}

#include "def.h"

### Function: undefined FUN_80251150(void)
.global FUN_80251150
FUN_80251150:	# 0x80251150 - 0x8025118b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80251178
    bl FUN_8026f3dc
    mr r3,r31
    bl FUN_8025118c
    bl FUN_8026f380
LAB_80251178:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
