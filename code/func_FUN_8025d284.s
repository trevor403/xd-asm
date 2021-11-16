# metadata: {"startAddress": "0x8025d284", "size": 200, "inst": 50, "name": "FUN_8025d284", "endAddress": "0x8025d34b"}

#include "def.h"

### Function: undefined FUN_8025d284(void)
.global FUN_8025d284
FUN_8025d284:	# 0x8025d284 - 0x8025d34b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    b LAB_8025d330
LAB_8025d29c:
    cmplwi r27,0x0
    lwz r28,0x0(r27)
    beq LAB_8025d32c
    lwz r3,0x4(r27)
    lis r0,0x1000
    rlwinm r3,r3,0x0,0x1,0x3
    cmpw r3,r0
    beq LAB_8025d2cc
    bge LAB_8025d314
    cmpwi r3,0x0
    beq LAB_8025d2d8
    b LAB_8025d314
LAB_8025d2cc:
    lwz r3,0x8(r27)
    bl FUN_8024fc54
    b LAB_8025d314
LAB_8025d2d8:
    lis r3,-0x7fb5
    lwz r29,0xc(r27)
    addi r31,r3,0x2398
    b LAB_8025d30c
LAB_8025d2e8:
    cmplwi r29,0x0
    lwz r30,0x0(r29)
    beq LAB_8025d308
    lwz r3,0x8(r29)
    bl FUN_8024fc54
    mr r3,r31	# op 0: DAT_804b2398
    mr r4,r29
    bl FUN_802595f0
LAB_8025d308:
    mr r29,r30
LAB_8025d30c:
    cmplwi r29,0x0
    bne LAB_8025d2e8
LAB_8025d314:
    lwz r3,0x18(r27)
    bl FUN_8026ef68
    lis r3,-0x7fb5
    mr r4,r27
    addi r3,r3,0x23c4	# op 0: DAT_804b23c4
    bl FUN_802595f0
LAB_8025d32c:
    mr r27,r28
LAB_8025d330:
    cmplwi r27,0x0
    bne LAB_8025d29c
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
