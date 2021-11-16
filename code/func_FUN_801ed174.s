# metadata: {"startAddress": "0x801ed174", "size": 1204, "inst": 301, "name": "FUN_801ed174", "endAddress": "0x801ed627"}

#include "def.h"

### Function: undefined FUN_801ed174(void)
.global FUN_801ed174
FUN_801ed174:	# 0x801ed174 - 0x801ed627
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r29,r4
    mr r30,r5
    li r4,0x2
    bl FUN_801cefb4
    or. r27,r3,r3
    beq LAB_801ed46c
    li r28,0x0
    b LAB_801ed460
LAB_801ed1a8:
    mr r3,r27
    mr r4,r28
    bl FUN_8014e0e4
    mr r26,r3
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801ed45c
    cmplwi r26,0x0
    beq LAB_801ed45c
    mr r3,r26
    bl FUN_801469a0
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    beq LAB_801ed254
    cmpwi r29,0x1
    bne LAB_801ed228
    bl FUN_8014c358
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ed200
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x49
    bne LAB_801ed208
LAB_801ed200:
    li r25,0x0
    b LAB_801ed254
LAB_801ed208:
    mr r3,r26
    bl FUN_8013efa0
    lfs f0,-0x53c0(r2)	# = 0.0, op 1: FLOAT_804eea00
    fcmpu cr0,f0,f1
    bne LAB_801ed220
    b LAB_801ed254
LAB_801ed220:
    li r25,0x0
    b LAB_801ed254
LAB_801ed228:
    bl FUN_8014c358
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ed250
    mr r3,r26
    bl FUN_80146d48
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801ed250
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x49
    bne LAB_801ed254
LAB_801ed250:
    li r25,0x0
LAB_801ed254:
    rlwinm. r0,r25,0x0,0x10,0x1f
    beq LAB_801ed45c
    mr r3,r26
    bl FUN_80146970
    cmplwi r3,0x0
    beq LAB_801ed39c
    mr r3,r25
    bl FUN_8014c010
    add r0,r3,r30
    rlwinm r24,r0,0x0,0x10,0x1f
    cmplwi r24,0x100
    blt LAB_801ed38c
    mr r3,r26
    li r4,0x0
    li r5,0x1
    bl FUN_8013ed18
    mr r3,r26
    bl FUN_8013efa0
    lfs f0,-0x53c0(r2)	# = 0.0, op 1: FLOAT_804eea00
    fcmpu cr0,f0,f1
    bne LAB_801ed378
    mr r3,r26
    bl FUN_801469a0
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    beq LAB_801ed330
    cmpwi r29,0x1
    bne LAB_801ed304
    bl FUN_8014c358
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ed2dc
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x49
    bne LAB_801ed2e4
LAB_801ed2dc:
    li r24,0x0
    b LAB_801ed330
LAB_801ed2e4:
    mr r3,r26
    bl FUN_8013efa0
    lfs f0,-0x53c0(r2)	# = 0.0, op 1: FLOAT_804eea00
    fcmpu cr0,f0,f1
    bne LAB_801ed2fc
    b LAB_801ed330
LAB_801ed2fc:
    li r24,0x0
    b LAB_801ed330
LAB_801ed304:
    bl FUN_8014c358
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ed32c
    mr r3,r26
    bl FUN_80146d48
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801ed32c
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x49
    bne LAB_801ed330
LAB_801ed32c:
    li r24,0x0
LAB_801ed330:
    rlwinm. r0,r24,0x0,0x10,0x1f
    beq LAB_801ed368
    mr r3,r24
    bl FUN_8014c3d0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ed368
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    mr r3,r26
    li r4,0x1
    bl FUN_8005f360
    bl FUN_8014f518
LAB_801ed368:
    mr r3,r25
    li r4,0x0
    bl FUN_8014c04c
    b LAB_801ed45c
LAB_801ed378:
    subi r0,r24,0x100
    mr r3,r25
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8014c04c
    b LAB_801ed45c
LAB_801ed38c:
    mr r3,r25
    mr r4,r24
    bl FUN_8014c04c
    b LAB_801ed45c
LAB_801ed39c:
    mr r3,r26
    bl FUN_801469a0
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    beq LAB_801ed424
    cmpwi r29,0x1
    bne LAB_801ed3f8
    bl FUN_8014c358
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ed3d0
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x49
    bne LAB_801ed3d8
LAB_801ed3d0:
    li r24,0x0
    b LAB_801ed424
LAB_801ed3d8:
    mr r3,r26
    bl FUN_8013efa0
    lfs f0,-0x53c0(r2)	# = 0.0, op 1: FLOAT_804eea00
    fcmpu cr0,f0,f1
    bne LAB_801ed3f0
    b LAB_801ed424
LAB_801ed3f0:
    li r24,0x0
    b LAB_801ed424
LAB_801ed3f8:
    bl FUN_8014c358
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ed420
    mr r3,r26
    bl FUN_80146d48
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801ed420
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x49
    bne LAB_801ed424
LAB_801ed420:
    li r24,0x0
LAB_801ed424:
    rlwinm. r0,r24,0x0,0x10,0x1f
    beq LAB_801ed45c
    mr r3,r24
    bl FUN_8014c3d0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ed45c
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    mr r3,r26
    li r4,0x1
    bl FUN_8005f360
    bl FUN_8014f518
LAB_801ed45c:
    addi r28,r28,0x1
LAB_801ed460:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801ed1a8
LAB_801ed46c:
    li r3,0x4
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_801ed4b8
    li r3,0x5
    bl FUN_801a0364
    rlwinm r31,r3,0x0,0x10,0x1f
    cmplwi r31,0x2710
    bge LAB_801ed4ac
    lis r3,0x1
    add r0,r31,r30
    subi r3,r3,0x1
    cmpw r0,r3
    bge LAB_801ed4a8
    mr r3,r0
LAB_801ed4a8:
    rlwinm r31,r3,0x0,0x10,0x1f
LAB_801ed4ac:
    rlwinm r4,r31,0x0,0x10,0x1f
    li r3,0x5
    bl FUN_801a03a4
LAB_801ed4b8:
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801ed614
    cmpwi r30,0x0
    ble LAB_801ed5fc
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    addic. r25,r3,0x8
    li r24,0x0
    beq LAB_801ed594
    mr r3,r25
    bl FUN_801469a0
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    beq LAB_801ed578
    cmpwi r29,0x1
    bne LAB_801ed54c
    bl FUN_8014c358
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ed524
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x49
    bne LAB_801ed52c
LAB_801ed524:
    li r24,0x0
    b LAB_801ed578
LAB_801ed52c:
    mr r3,r25
    bl FUN_8013efa0
    lfs f0,-0x53c0(r2)	# = 0.0, op 1: FLOAT_804eea00
    fcmpu cr0,f0,f1
    bne LAB_801ed544
    b LAB_801ed578
LAB_801ed544:
    li r24,0x0
    b LAB_801ed578
LAB_801ed54c:
    bl FUN_8014c358
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ed574
    mr r3,r25
    bl FUN_80146d48
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801ed574
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x49
    bne LAB_801ed578
LAB_801ed574:
    li r24,0x0
LAB_801ed578:
    rlwinm. r0,r24,0x0,0x10,0x1f
    beq LAB_801ed594
    mr r3,r24
    bl FUN_8014c358
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801ed594
    li r24,0x0
LAB_801ed594:
    rlwinm. r0,r24,0x0,0x10,0x1f
    bne LAB_801ed5fc
    mr r3,r25
    bl FUN_80146fa4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x64
    bge LAB_801ed5fc
    mr r3,r25
    bl FUN_80146fbc
    mr r0,r3
    mr r3,r25
    add r5,r0,r30
    li r4,-0x1
    cmplw r0,r5
    bgt LAB_801ed5d4
    mr r4,r5
LAB_801ed5d4:
    bl FUN_80141c9c
    li r0,0x0
    mr r3,r25
    stb r0,0x8(r1)	# stack
    bl FUN_80146fa4
    mr r4,r3
    mr r3,r25
    addi r6,r1,0x8
    li r5,0x1
    bl FUN_80140dd4
LAB_801ed5fc:
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801ed614
    sth r31,0x2(r3)
LAB_801ed614:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
