# metadata: {"startAddress": "0x80149aac", "size": 60, "inst": 15, "name": "FUN_80149aac", "endAddress": "0x80149ae7"}

#include "def.h"

### Function: undefined FUN_80149aac(void)
.global FUN_80149aac
FUN_80149aac:	# 0x80149aac - 0x80149ae7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    li r4,0x0
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80149ad4
    li r3,0x0
    b LAB_80149ad8
LAB_80149ad4:
    lhz r3,0x8(r3)
LAB_80149ad8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
