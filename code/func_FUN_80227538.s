# metadata: {"startAddress": "0x80227538", "size": 80, "inst": 20, "name": "FUN_80227538", "endAddress": "0x80227587"}

#include "def.h"

### Function: undefined FUN_80227538(void)
.global FUN_80227538
FUN_80227538:	# 0x80227538 - 0x80227587
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbf
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x69eb	# = 25h    %, op 0: DAT_804169eb
    bl FUN_802236a8
    li r3,0x1
    bl FUN_80225c04
    bl FUN_80225ac8
    lis r4,-0x7fde
    li r3,0x0
    addi r4,r4,0x7588	# op 0: FUN_80227588
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    bl FUN_80226474
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
