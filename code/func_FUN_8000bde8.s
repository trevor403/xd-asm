# metadata: {"startAddress": "0x8000bde8", "size": 100, "inst": 25, "name": "FUN_8000bde8", "endAddress": "0x8000be4b"}

#include "def.h"

### Function: undefined FUN_8000bde8(void)
.global FUN_8000bde8
FUN_8000bde8:	# 0x8000bde8 - 0x8000be4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    b LAB_8000be1c
LAB_8000bdf8:
    lwz r4,-0x75f8(r13)	# op 1: DAT_804e8828
    lwz r0,0x0(r4)
    cmplw r3,r0
    bge LAB_8000be1c
    lwz r5,-0x75f4(r13)	# op 1: DAT_804e882c
    rlwinm r0,r3,0x1,0x0,0x1e
    li r4,0x0
    lhzx r3,r5,r0
    bl FUN_8000c040
LAB_8000be1c:
    li r3,0x2
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,-0x1
    bne LAB_8000bdf8
    li r3,0x2
    bl FUN_8010ed88
    li r3,-0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
