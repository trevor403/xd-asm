# metadata: {"startAddress": "0x8022db60", "size": 120, "inst": 30, "name": "FUN_8022db60", "endAddress": "0x8022dbd7"}

#include "def.h"

### Function: undefined FUN_8022db60(void)
.global FUN_8022db60
FUN_8022db60:	# 0x8022db60 - 0x8022dbd7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r7,0x1
    stw r0,0x24(r1)	# stack
    subi r7,r7,0x1
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    bl FUN_80231784
    mr r31,r3
    mr r3,r29
    mr r4,r30
    li r5,0x19
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022dbac
    li r3,0x0
    b LAB_8022dbc4
LAB_8022dbac:
    cmpwi r31,0x0
    bne LAB_8022dbbc
    li r3,0x0
    b LAB_8022dbc4
LAB_8022dbbc:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022dbc4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
