# metadata: {"startAddress": "0x8000be4c", "size": 100, "inst": 25, "name": "FUN_8000be4c", "endAddress": "0x8000beaf"}

#include "def.h"

### Function: undefined FUN_8000be4c(void)
.global FUN_8000be4c
FUN_8000be4c:	# 0x8000be4c - 0x8000beaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    b LAB_8000be80
LAB_8000be5c:
    lwz r4,-0x7600(r13)	# op 1: DAT_804e8820
    lwz r0,0x0(r4)
    cmplw r3,r0
    bge LAB_8000be80
    lwz r5,-0x75fc(r13)	# op 1: DAT_804e8824
    rlwinm r0,r3,0x1,0x0,0x1e
    li r4,0x0
    lhzx r3,r5,r0
    bl FUN_8000c040
LAB_8000be80:
    li r3,0x2
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,-0x1
    bne LAB_8000be5c
    li r3,0x2
    bl FUN_8010ed88
    li r3,-0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
