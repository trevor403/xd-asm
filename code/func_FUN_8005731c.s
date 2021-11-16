# metadata: {"startAddress": "0x8005731c", "size": 112, "inst": 28, "name": "FUN_8005731c", "endAddress": "0x8005738b"}

#include "def.h"

### Function: undefined FUN_8005731c(void)
.global FUN_8005731c
FUN_8005731c:	# 0x8005731c - 0x8005738b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x37dd(r31)
    cmplwi r0,0x0
    beq LAB_80057344
    li r3,0x0
    b LAB_80057378
LAB_80057344:
    lbz r0,0x37dc(r31)
    cmplwi r0,0x0
    beq LAB_80057374
    addi r3,r31,0x3718
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005736c
    addi r3,r31,0x3718
    b LAB_80057378
LAB_8005736c:
    li r3,0x0
    b LAB_80057378
LAB_80057374:
    bl FUN_80057408
LAB_80057378:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
