# metadata: {"startAddress": "0x802cb234", "size": 176, "inst": 44, "name": "FUN_802cb234", "endAddress": "0x802cb2e3"}

#include "def.h"

### Function: undefined FUN_802cb234(void)
.global FUN_802cb234
FUN_802cb234:	# 0x802cb234 - 0x802cb2e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r4,r30
    li r3,0x0
    bl FUN_801f44b8
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_802cbe60
    cmpwi r3,0x0
    bgt LAB_802cb284
    li r3,0x0
    b LAB_802cb2d0
LAB_802cb284:
    mr r3,r29
    mr r4,r31
    mr r6,r30
    li r5,0x1
    bl FUN_802cb2e4
    mr r5,r3
    extsh. r0,r5
    bge LAB_802cb2ac
    li r3,0x0
    b LAB_802cb2d0
LAB_802cb2ac:
    lis r4,-0x7fbf
    extsh r8,r5
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    mr r3,r30
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    li r3,0x1
LAB_802cb2d0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
