# metadata: {"startAddress": "0x8012a014", "size": 152, "inst": 38, "name": "FUN_8012a014", "endAddress": "0x8012a0ab"}

#include "def.h"

### Function: undefined FUN_8012a014(void)
.global FUN_8012a014
FUN_8012a014:	# 0x8012a014 - 0x8012a0ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    bl FUN_80126224
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8012a050
    li r3,0x0
    b LAB_8012a098
LAB_8012a050:
    bl FUN_80127d30
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8012a068
    li r3,0x0
    b LAB_8012a098
LAB_8012a068:
    mr r3,r31
    mr r4,r26
    bl FUN_8023aacc
    cmpwi r3,0x0
    bne LAB_8012a084
    li r3,0x0
    b LAB_8012a098
LAB_8012a084:
    mr r4,r27
    mr r5,r28
    mr r6,r29
    mr r7,r30
    bl FUN_8012a280
LAB_8012a098:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
