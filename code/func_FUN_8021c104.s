# metadata: {"startAddress": "0x8021c104", "size": 196, "inst": 49, "name": "FUN_8021c104", "endAddress": "0x8021c1c7"}

#include "def.h"

### Function: undefined FUN_8021c104(void)
.global FUN_8021c104
FUN_8021c104:	# 0x8021c104 - 0x8021c1c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801f778c
    rlwinm r30,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_80158de4
    mr r0,r3
    mr r3,r29
    rlwinm r30,r0,0x0,0x18,0x1f
    mr r4,r30
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021c1ac
    li r31,0x0
    b LAB_8021c17c
LAB_8021c168:
    mr r3,r29
    mr r4,r31
    mr r5,r30
    bl FUN_80205568
    addi r31,r31,0x1
LAB_8021c17c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_8021c168
    mr r3,r30
    bl FUN_80117af4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021c1b4
LAB_8021c1ac:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_8021c1b4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
