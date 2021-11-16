# metadata: {"startAddress": "0x8019f820", "size": 172, "inst": 43, "name": "FUN_8019f820", "endAddress": "0x8019f8cb"}

#include "def.h"

### Function: undefined FUN_8019f820(void)
.global FUN_8019f820
FUN_8019f820:	# 0x8019f820 - 0x8019f8cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    cmplwi r29,0xffff
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bne LAB_8019f858
    lis r3,0x1
    subi r3,r3,0x1
    b LAB_8019f8ac
LAB_8019f858:
    bl FUN_8019ce84
    or. r31,r3,r3
    beq LAB_8019f8a4
    li r30,0x0
    b LAB_8019f898
LAB_8019f86c:
    mr r3,r28
    mr r4,r30
    bl FUN_8019ce20
    cmplwi r3,0x0
    beq LAB_8019f894
    lwz r0,0x0(r3)
    cmplw r0,r29
    bne LAB_8019f894
    mr r3,r30
    b LAB_8019f8ac
LAB_8019f894:
    addi r30,r30,0x1
LAB_8019f898:
    lwz r0,0xc(r31)
    cmplw r30,r0
    blt LAB_8019f86c
LAB_8019f8a4:
    lis r3,0x1
    subi r3,r3,0x1
LAB_8019f8ac:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
