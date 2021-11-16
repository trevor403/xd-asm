# metadata: {"startAddress": "0x80272248", "size": 420, "inst": 105, "name": "FUN_80272248", "endAddress": "0x802723eb"}

#include "def.h"

### Function: undefined FUN_80272248(void)
.global FUN_80272248
FUN_80272248:	# 0x80272248 - 0x802723eb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x28(r1)	# stack
    stmw r24,0x8(r1)	# stack
    fmr f31,f1
    mr r29,r4
    mr r30,r5
    mr r31,r6
    li r28,0x1
    li r27,0x0
LAB_80272274:
    lbz r0,0x0(r30)
    cmpwi r0,0x2
    beq LAB_80272308
    bge LAB_80272294
    cmpwi r0,0x0
    beq LAB_802722a0
    bge LAB_802722a8
    b LAB_8027239c
LAB_80272294:
    cmpwi r0,0x4
    bge LAB_8027239c
    b LAB_80272340
LAB_802722a0:
    li r28,0x0
    b LAB_8027239c
LAB_802722a8:
    lwz r26,0x4(r30)
    lwz r25,0x4(r31)
    lbz r0,0x0(r26)
    lwz r24,0x4(r29)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80272300
    fmr f1,f31
    lwz r3,0x4(r26)
    lwz r4,0x4(r25)
    bl FUN_802726b4
    stw r3,0x4(r24)
    fmr f1,f31
    lwz r3,0x8(r26)
    lwz r4,0x8(r25)
    bl FUN_802726b4
    stw r3,0x8(r24)
    lbz r0,0x0(r31)
    cmplwi r0,0x1
    beq LAB_8027239c
    li r27,0x1
    b LAB_8027239c
LAB_80272300:
    li r27,0x1
    b LAB_8027239c
LAB_80272308:
    lwz r24,0x4(r30)
    fmr f1,f31
    lwz r25,0x4(r31)
    lwz r26,0x4(r29)
    lwz r3,0x4(r24)
    lwz r4,0x4(r25)
    bl FUN_802726b4
    stw r3,0x4(r26)
    fmr f1,f31
    lwz r3,0x8(r24)
    lwz r4,0x8(r25)
    bl FUN_802726b4
    stw r3,0x8(r26)
    b LAB_8027239c
LAB_80272340:
    lwz r24,0x4(r30)
    fmr f1,f31
    lwz r25,0x4(r31)
    lwz r26,0x4(r29)
    lwz r3,0x0(r24)
    lwz r4,0x0(r25)
    bl FUN_802726b4
    stw r3,0x0(r26)
    fmr f1,f31
    lwz r3,0x4(r24)
    lwz r4,0x4(r25)
    bl FUN_802726b4
    stw r3,0x4(r26)
    fmr f1,f31
    lwz r3,0x8(r24)
    lwz r4,0x8(r25)
    bl FUN_802726b4
    stw r3,0x8(r26)
    fmr f1,f31
    lwz r3,0xc(r24)
    lwz r4,0xc(r25)
    bl FUN_802726b4
    stw r3,0xc(r26)
LAB_8027239c:
    rlwinm r0,r27,0x0,0x18,0x1f
    lwz r30,0x8(r30)
    cmplwi r0,0x0
    lwz r29,0x8(r29)
    bne LAB_802723b4
    lwz r31,0x8(r31)
LAB_802723b4:
    lwz r0,0x8(r30)
    li r27,0x0
    cmplwi r0,0x0
    bne LAB_802723c8
    li r28,0x0
LAB_802723c8:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80272274
    lfd f31,0x28(r1)	# stack
    lmw r24,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
