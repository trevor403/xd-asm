# metadata: {"startAddress": "0x80129acc", "size": 116, "inst": 29, "name": "FUN_80129acc", "endAddress": "0x80129b3f"}

#include "def.h"

### Function: undefined FUN_80129acc(void)
.global FUN_80129acc
FUN_80129acc:	# 0x80129acc - 0x80129b3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    addi r30,r29,0x20
    addi r31,r29,0x220
    b LAB_80129b0c
LAB_80129af4:
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_80129b08
    lwz r4,0x4(r30)
    bl FUN_80105a1c
LAB_80129b08:
    addi r30,r30,0x8
LAB_80129b0c:
    cmplw r30,r31
    bne LAB_80129af4
    addi r3,r29,0x20
    li r4,0x0
    li r5,0x200
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
