# metadata: {"startAddress": "0x80053128", "size": 180, "inst": 45, "name": "FUN_80053128", "endAddress": "0x800531db"}

#include "def.h"

### Function: undefined FUN_80053128(void)
.global FUN_80053128
FUN_80053128:	# 0x80053128 - 0x800531db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    mr r31,r8
    bl FUN_80064644
    rlwinm r0,r31,0x0,0x18,0x1f
    stb r3,0x67(r27)
    cmplwi r0,0x0
    beq LAB_80053194
    cmpw r29,r30
    ble LAB_80053174
    lha r0,0x0(r28)
    cmpwi r0,0x0
    bne LAB_80053184
LAB_80053174:
    mr r3,r27
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_800531c8
LAB_80053184:
    mr r3,r27
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800531c8
LAB_80053194:
    cmpw r29,r30
    ble LAB_800531ac
    lha r0,0x0(r28)
    subf r0,r0,r29
    cmpw r30,r0
    bne LAB_800531bc
LAB_800531ac:
    mr r3,r27
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_800531c8
LAB_800531bc:
    mr r3,r27
    li r4,0x1
    bl FUN_8010e6a4
LAB_800531c8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
