# metadata: {"startAddress": "0x8021fdd8", "size": 96, "inst": 24, "name": "FUN_8021fdd8", "endAddress": "0x8021fe37"}

#include "def.h"

### Function: undefined FUN_8021fdd8(void)
.global FUN_8021fdd8
FUN_8021fdd8:	# 0x8021fdd8 - 0x8021fe37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x91
    beq LAB_8021fe1c
    cmplwi r0,0x27
    beq LAB_8021fe1c
    cmplwi r0,0x4b
    beq LAB_8021fe1c
    cmplwi r0,0x97
    beq LAB_8021fe1c
    cmplwi r0,0x9b
    beq LAB_8021fe1c
    cmplwi r0,0x1a
    bne LAB_8021fe24
LAB_8021fe1c:
    li r3,0x1
    b LAB_8021fe28
LAB_8021fe24:
    li r3,0x0
LAB_8021fe28:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
