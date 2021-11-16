# metadata: {"startAddress": "0x8000f204", "size": 340, "inst": 85, "name": "FUN_8000f204", "endAddress": "0x8000f357"}

#include "def.h"

### Function: undefined FUN_8000f204(void)
.global FUN_8000f204
FUN_8000f204:	# 0x8000f204 - 0x8000f357
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r3,-0x7fbe
    lfs f0,-0x7f98(r2)	# = 0.0, op 1: FLOAT_804ebe28
    addi r3,r3,0x4058	# op 0: DAT_80424058
    li r4,0x0
    lfs f1,0x10(r3)	# op 1: DAT_80424068
    li r25,0x8
    lwz r27,0x8(r3)	# op 1: DAT_80424060
    li r24,0x0
    fcmpu cr0,f0,f1
    lha r26,0xc(r3)	# op 1: DAT_80424064
    beq LAB_8000f278
    lbz r0,0x14(r3)	# op 1: DAT_8042406c
    cmplwi r0,0x0
    beq LAB_8000f278
    fcmpo cr0,f1,f0
    bge LAB_8000f268
    subi r26,r26,0x1
    li r4,-0x1
    b LAB_8000f26c
LAB_8000f268:
    li r25,0x9
LAB_8000f26c:
    fctiwz f0,f1
    stfd f0,0x8(r1)	# stack
    lwz r24,0xc(r1)	# stack
LAB_8000f278:
    mulli r28,r4,0x1e
    mr r23,r4
    b LAB_8000f308
LAB_8000f284:
    cmpwi r26,0x0
    blt LAB_8000f2fc
    mr r3,r26
    subf r22,r24,r28
    bl FUN_8000f470
    mr r29,r3
    rlwinm r3,r29,0x0,0x10,0x1f
    bl FUN_8000f5c0
    mr r21,r3
    cmplwi r21,0x0
    beq LAB_8000f2fc
    rlwinm r3,r29,0x0,0x10,0x1f
    subi r0,r3,0x215
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8028c010
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000f2dc
    mr r3,r30
    mr r4,r31
    mr r5,r22
    bl FUN_8000f358
LAB_8000f2dc:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r5,r22
    mr r7,r21
    li r4,0x0
    li r6,-0x1
    bl FUN_80108464
LAB_8000f2fc:
    addi r28,r28,0x1e
    addi r23,r23,0x1
    addi r26,r26,0x1
LAB_8000f308:
    cmpw r23,r25
    bge LAB_8000f318
    cmpw r26,r27
    blt LAB_8000f284
LAB_8000f318:
    cmpw r23,r25
    bge LAB_8000f344
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mulli r0,r23,0x1e
    li r4,0x0
    li r6,-0x1
    li r7,0x3a9e
    subf r5,r24,r0
    bl FUN_80108464
LAB_8000f344:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
