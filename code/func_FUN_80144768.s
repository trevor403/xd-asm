# metadata: {"startAddress": "0x80144768", "size": 56, "inst": 14, "name": "FUN_80144768", "endAddress": "0x8014479f"}

#include "def.h"

### Function: undefined FUN_80144768(void)
.global FUN_80144768
FUN_80144768:	# 0x80144768 - 0x8014479f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_80145c4c
    cmplwi r3,0x0
    beq LAB_8014478c
    stb r31,0x0(r3)
LAB_8014478c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
