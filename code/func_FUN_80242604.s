# metadata: {"startAddress": "0x80242604", "size": 152, "inst": 38, "name": "FUN_80242604", "endAddress": "0x8024269b"}

#include "def.h"

### Function: undefined FUN_80242604(void)
.global FUN_80242604
FUN_80242604:	# 0x80242604 - 0x8024269b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80242634
    li r3,0x0
    b LAB_80242688
LAB_80242634:
    addi r31,r3,0x10
    li r30,0x0
    b LAB_80242678
LAB_80242640:
    lwz r0,0x8(r31)
    cmpw r0,r29
    bne LAB_8024266c
    mr r3,r31
    mr r4,r28
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_8024266c
    mr r3,r31
    b LAB_80242688
LAB_8024266c:
    lwz r0,0x4(r31)
    addi r30,r30,0x1
    add r31,r31,r0
LAB_80242678:
    lwz r0,0x8(r27)
    cmpw r30,r0
    blt LAB_80242640
    li r3,0x0
LAB_80242688:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
