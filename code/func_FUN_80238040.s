# metadata: {"startAddress": "0x80238040", "size": 108, "inst": 27, "name": "FUN_80238040", "endAddress": "0x802380ab"}

#include "def.h"

### Function: undefined FUN_80238040(void)
.global FUN_80238040
FUN_80238040:	# 0x80238040 - 0x802380ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    li r7,0x1
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_802380ac
    mr r5,r3
    extsh. r0,r5
    bge LAB_80238074
    li r3,0x0
    b LAB_80238098
LAB_80238074:
    lis r4,-0x7fbf
    extsh r8,r5
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    mr r3,r31
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    li r3,0x1
LAB_80238098:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
