# metadata: {"startAddress": "0x8001dcc8", "size": 656, "inst": 164, "name": "FUN_8001dcc8", "endAddress": "0x8001df57"}

#include "def.h"

### Function: undefined FUN_8001dcc8(void)
.global FUN_8001dcc8
FUN_8001dcc8:	# 0x8001dcc8 - 0x8001df57
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r23,0x4c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    mr r3,r29
    bl FUN_801f02f8
    bl FUN_801f0258
    rlwinm r0,r31,0x0,0x18,0x1f
    mr r25,r3
    cmplwi r0,0x0
    bne LAB_8001dd64
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001dd24
    li r3,0xb5
    bl FUN_8010ed88
LAB_8001dd24:
    mr r3,r25
    mr r4,r30
    mr r5,r27
    mr r6,r28
    bl FUN_800152e4
    mr r0,r3
    li r3,0xf
    mr r24,r0
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001df40
    li r3,0xb5
    li r4,0x0
    bl FUN_8010ee54
    b LAB_8001df40
LAB_8001dd64:
    rlwinm r26,r30,0x0,0x18,0x1f
LAB_8001dd68:
    li r3,0x92
    li r4,0x20
    bl FUN_8010d0e4
    stw r26,0x8(r1)	# stack
    mr r9,r27
    mr r10,r28
    li r3,0x92
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r0,r3
    li r3,0x92
    mr r24,r0
    li r4,0x22
    bl FUN_8010d0e4
    cmpwi r24,-0x1
    bne LAB_8001ddf4
    li r3,0x92
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
    li r3,-0x1
    b LAB_8001df44
LAB_8001ddf4:
    mr r3,r28
    mr r4,r27
    mr r5,r24
    bl FUN_8001d67c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001dd68
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001df30
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x2
    bge LAB_8001de40
    mr r3,r29
    bl FUN_801f02f8
    bl FUN_801f0288
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8001df30
LAB_8001de40:
    mr r4,r28
    mr r5,r29
    li r3,0xf
    bl FUN_801efcf0
    mr r23,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8001de78
    mr r3,r23
    mr r4,r29
    li r5,0x0
    bl FUN_8023926c
    b LAB_8001de7c
LAB_8001de78:
    li r3,0x0
LAB_8001de7c:
    stw r3,0x14(r1)	# stack
    mr r4,r28
    mr r5,r29
    li r3,0x10
    bl FUN_801efcf0
    mr r23,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8001deb8
    mr r3,r23
    mr r4,r29
    li r5,0x0
    bl FUN_8023926c
    b LAB_8001debc
LAB_8001deb8:
    li r3,0x0
LAB_8001debc:
    stw r3,0x20(r1)	# stack
    mr r4,r28
    mr r5,r29
    li r3,0xe
    bl FUN_801efcf0
    mr r23,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8001def8
    mr r3,r23
    mr r4,r29
    li r5,0x0
    bl FUN_8023926c
    b LAB_8001defc
LAB_8001def8:
    li r3,0x0
LAB_8001defc:
    li r0,0x0
    stw r3,0x2c(r1)	# stack
    addi r3,r1,0x10
    li r4,0x0
    stw r0,0x38(r1)	# stack
    li r5,0x1
    stb r31,0x41(r1)	# stack
    bl FUN_8001d9a8
    mr r23,r3
    li r3,0x1
    bl FUN_8001d934
    cmpwi r23,-0x1
    beq LAB_8001dd68
LAB_8001df30:
    li r3,0x92
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_8001df40:
    mr r3,r24
LAB_8001df44:
    lmw r23,0x4c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
