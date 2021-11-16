# metadata: {"startAddress": "0x8013e33c", "size": 76, "inst": 19, "name": "FUN_8013e33c", "endAddress": "0x8013e387"}

#include "def.h"

### Function: undefined FUN_8013e33c(void)
.global FUN_8013e33c
FUN_8013e33c:	# 0x8013e33c - 0x8013e387
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e35c
    li r3,0x0
    b LAB_8013e378
LAB_8013e35c:
    bl FUN_8013db50
    bl FUN_8013e018
    cmplwi r3,0x0
    bne LAB_8013e374
    li r3,0x0
    b LAB_8013e378
LAB_8013e374:
    lwz r3,0x8(r3)
LAB_8013e378:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
