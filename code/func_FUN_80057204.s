# metadata: {"startAddress": "0x80057204", "size": 60, "inst": 15, "name": "FUN_80057204", "endAddress": "0x8005723f"}

#include "def.h"

### Function: undefined FUN_80057204(void)
.global FUN_80057204
FUN_80057204:	# 0x80057204 - 0x8005723f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80057408
    cmplwi r3,0x0
    beq LAB_8005722c
    mr r4,r31
    bl FUN_8014b3ac
LAB_8005722c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
