# metadata: {"startAddress": "0x8000e97c", "size": 88, "inst": 22, "name": "FUN_8000e97c", "endAddress": "0x8000e9d3"}

#include "def.h"

### Function: undefined FUN_8000e97c(void)
.global FUN_8000e97c
FUN_8000e97c:	# 0x8000e97c - 0x8000e9d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r3,0x4(r3)
    lha r4,0x6(r30)
    bl FUN_8007cb7c
    mr r31,r3
    bl FUN_8000ea94
    lha r0,0x8(r31)
    add r0,r0,r3
    li r3,0x0
    extsh r0,r0
    sth r0,0x52(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
