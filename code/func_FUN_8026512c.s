# metadata: {"startAddress": "0x8026512c", "size": 800, "inst": 200, "name": "FUN_8026512c", "endAddress": "0x8026544b"}

#include "def.h"

### Function: undefined FUN_8026512c(void)
.global FUN_8026512c
FUN_8026512c:	# 0x8026512c - 0x8026544b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmpwi r5,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r1,0x8
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    stw r3,0x8(r1)	# stack
    beq LAB_80265284
    b LAB_80265274
LAB_8026515c:
    cmpwi r30,0x7
    beq LAB_80265170
    lwz r0,0x0(r3)
    cmpw r30,r0
    bne LAB_8026526c
LAB_80265170:
    lwz r4,0x0(r3)
    cmpwi r4,0x4
    beq LAB_802651f4
    bge LAB_8026525c
    cmpwi r4,0x1
    beq LAB_8026518c
    b LAB_8026525c
LAB_8026518c:
    cmplwi r3,0x0
    lwz r29,0x4(r3)
    bne LAB_802651a0
    li r4,0x0
    b LAB_802651c0
LAB_802651a0:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_802651b4
    li r4,0x2
    b LAB_802651c0
LAB_802651b4:
    cmplwi r0,0xfffe
    bne LAB_802651c0
    li r4,0x3
LAB_802651c0:
    cmpwi r4,0x4
    beq LAB_802651e4
    bge LAB_802651ec
    cmpwi r4,0x1
    beq LAB_802651d8
    b LAB_802651ec
LAB_802651d8:
    li r4,0x7c
    bl FUN_80245990
    b LAB_802651ec
LAB_802651e4:
    li r4,0x14
    bl FUN_80245990
LAB_802651ec:
    stw r29,0x0(r31)	# stack
    b LAB_80265274
LAB_802651f4:
    cmplwi r3,0x0
    lwz r29,0x4(r3)
    bne LAB_80265208
    li r4,0x0
    b LAB_80265228
LAB_80265208:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_8026521c
    li r4,0x2
    b LAB_80265228
LAB_8026521c:
    cmplwi r0,0xfffe
    bne LAB_80265228
    li r4,0x3
LAB_80265228:
    cmpwi r4,0x4
    beq LAB_8026524c
    bge LAB_80265254
    cmpwi r4,0x1
    beq LAB_80265240
    b LAB_80265254
LAB_80265240:
    li r4,0x7c
    bl FUN_80245990
    b LAB_80265254
LAB_8026524c:
    li r4,0x14
    bl FUN_80245990
LAB_80265254:
    stw r29,0x0(r31)	# stack
    b LAB_80265274
LAB_8026525c:
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0xdc
    subi r5,r2,0x4ac8	# = 30h    0, op 0: DAT_804ef2f8
    bl HSD_Assert
LAB_8026526c:
    lwz r3,0x0(r31)	# stack
    addi r31,r3,0x4
LAB_80265274:
    lwz r3,0x0(r31)	# stack
    cmplwi r3,0x0
    bne LAB_8026515c
    b LAB_8026542c
LAB_80265284:
    cmpwi r30,0x7
    beq LAB_80265294
    cmpwi r30,0x1
    bne LAB_80265420
LAB_80265294:
    lwz r29,0x8(r1)	# stack
    b LAB_802652d8
LAB_8026529c:
    lwz r0,0x0(r29)
    cmpwi r0,0x1
    beq LAB_802652ac
    b LAB_802652d4
LAB_802652ac:
    lwz r0,0x8(r29)
    cmpwi r0,0x0
    bne LAB_802652d4
    bne LAB_802652d4
    mr r3,r29
    li r4,0x1
    bl FUN_8026544c
    mr r3,r29
    li r4,0x5
    bl FUN_8026544c
LAB_802652d4:
    lwz r29,0x4(r29)
LAB_802652d8:
    cmplwi r29,0x0
    bne LAB_8026529c
    b LAB_80265420
LAB_802652e4:
    cmpwi r30,0x7
    beq LAB_802652f8
    lwz r0,0x0(r3)
    cmpw r30,r0
    bne LAB_80265418
LAB_802652f8:
    lwz r4,0x0(r3)
    cmpwi r4,0x4
    beq LAB_80265394
    bge LAB_80265408
    cmpwi r4,0x1
    beq LAB_80265314
    b LAB_80265408
LAB_80265314:
    lwz r0,0x8(r3)
    cmpwi r0,0x0
    bne LAB_80265418
    lwz r0,0x14(r3)
    cmpwi r0,0x0
    bne LAB_80265418
    cmplwi r3,0x0
    lwz r29,0x4(r3)
    bne LAB_80265340
    li r4,0x0
    b LAB_80265360
LAB_80265340:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80265354
    li r4,0x2
    b LAB_80265360
LAB_80265354:
    cmplwi r0,0xfffe
    bne LAB_80265360
    li r4,0x3
LAB_80265360:
    cmpwi r4,0x4
    beq LAB_80265384
    bge LAB_8026538c
    cmpwi r4,0x1
    beq LAB_80265378
    b LAB_8026538c
LAB_80265378:
    li r4,0x7c
    bl FUN_80245990
    b LAB_8026538c
LAB_80265384:
    li r4,0x14
    bl FUN_80245990
LAB_8026538c:
    stw r29,0x0(r31)	# stack
    b LAB_80265420
LAB_80265394:
    lbz r0,0x10(r3)
    cmplwi r0,0x0
    bne LAB_80265418
    cmplwi r3,0x0
    lwz r29,0x4(r3)
    bne LAB_802653b4
    li r4,0x0
    b LAB_802653d4
LAB_802653b4:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_802653c8
    li r4,0x2
    b LAB_802653d4
LAB_802653c8:
    cmplwi r0,0xfffe
    bne LAB_802653d4
    li r4,0x3
LAB_802653d4:
    cmpwi r4,0x4
    beq LAB_802653f8
    bge LAB_80265400
    cmpwi r4,0x1
    beq LAB_802653ec
    b LAB_80265400
LAB_802653ec:
    li r4,0x7c
    bl FUN_80245990
    b LAB_80265400
LAB_802653f8:
    li r4,0x14
    bl FUN_80245990
LAB_80265400:
    stw r29,0x0(r31)	# stack
    b LAB_80265420
LAB_80265408:
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x10c
    subi r5,r2,0x4ac8	# = 30h    0, op 0: DAT_804ef2f8
    bl HSD_Assert
LAB_80265418:
    lwz r3,0x0(r31)	# stack
    addi r31,r3,0x4
LAB_80265420:
    lwz r3,0x0(r31)	# stack
    cmplwi r3,0x0
    bne LAB_802652e4
LAB_8026542c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r3,0x8(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
