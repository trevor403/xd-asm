# metadata: {"startAddress": "0x8000647c", "size": 92, "inst": 23, "name": "FUN_8000647c", "endAddress": "0x800064d7"}

#include "def.h"

### Function: undefined FUN_8000647c(void)
.global FUN_8000647c
FUN_8000647c:	# 0x8000647c - 0x800064d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800064a0
    li r3,-0x1
    b LAB_800064c8
LAB_800064a0:
    lhz r3,-0x7fea(r13)	# = 0001h, op 1: DAT_804e7e36
    bl FUN_8000747c
    cmpwi r3,0x0
    bge LAB_800064b8
    li r3,0x1
    b LAB_800064c8
LAB_800064b8:
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r3,-0x7fea(r13)	# = 0001h, op 1: DAT_804e7e36
    bl FUN_8000d288
    b LAB_800064a0
LAB_800064c8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
