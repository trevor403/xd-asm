# metadata: {"startAddress": "0x8002f1f0", "size": 120, "inst": 30, "name": "FUN_8002f1f0", "endAddress": "0x8002f267"}

#include "def.h"

### Function: undefined FUN_8002f1f0(void)
.global FUN_8002f1f0
FUN_8002f1f0:	# 0x8002f1f0 - 0x8002f267
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    addi r31,r3,0xa0
    b LAB_8002f248
LAB_8002f210:
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8002f244
    lwz r12,0x10(r30)
    lwz r3,0x4(r30)
    lwz r4,0x8(r30)
    lwz r5,0xc(r30)
    mtspr CTR,r12
    bctrl
    mr r3,r30
    li r4,0x0
    li r5,0x14
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8002f244:
    addi r30,r30,0x14
LAB_8002f248:
    cmplw r30,r31
    bne LAB_8002f210
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
