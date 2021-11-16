# metadata: {"startAddress": "0x8021d7e4", "size": 112, "inst": 28, "name": "FUN_8021d7e4", "endAddress": "0x8021d853"}

#include "def.h"

### Function: undefined FUN_8021d7e4(void)
.global FUN_8021d7e4
FUN_8021d7e4:	# 0x8021d7e4 - 0x8021d853
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    mr r30,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80148868
    mr r31,r3
    mr r3,r29
    bl FUN_80148838
    extsh. r0,r31
    bne LAB_8021d82c
    extsh. r0,r3
    beq LAB_8021d838
LAB_8021d82c:
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021d840
LAB_8021d838:
    lwz r3,0x1(r30)
    bl FUN_802236d4
LAB_8021d840:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
