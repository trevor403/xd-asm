# metadata: {"startAddress": "0x8021c688", "size": 160, "inst": 40, "name": "FUN_8021c688", "endAddress": "0x8021c727"}

#include "def.h"

### Function: undefined FUN_8021c688(void)
.global FUN_8021c688
FUN_8021c688:	# 0x8021c688 - 0x8021c727
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r5
    mr r31,r3
    mr r3,r30
    bl FUN_802055c8
    mr r0,r3
    mr r3,r31
    mr r29,r0
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021c6c8
    li r3,0x1
    b LAB_8021c714
LAB_8021c6c8:
    mr r3,r31
    mr r4,r30
    bl FUN_8020306c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021c710
    mr r4,r31
    li r3,0x0
    bl FUN_801f6b18
    mr r3,r29
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x78a5	# = 1Eh, op 0: DAT_804178a5
    bl FUN_802236a8
LAB_8021c710:
    li r3,0x1
LAB_8021c714:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
