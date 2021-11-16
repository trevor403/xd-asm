# metadata: {"startAddress": "0x80248288", "size": 256, "inst": 64, "name": "maybe_HSD_JObjMakePositionMtx", "endAddress": "0x80248387"}

#include "def.h"

### Function: undefined maybe_HSD_JObjMakePositionMtx(void)
.global maybe_HSD_JObjMakePositionMtx
maybe_HSD_JObjMakePositionMtx:	# 0x80248288 - 0x80248387
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r5
    stw r30,0x38(r1)	# stack
    mr r30,r3
    lwz r0,0x14(r3)
    rlwinm. r0,r0,0x0,0x14,0x16
    beq LAB_80248364
    mr r3,r4
    addi r4,r30,0x44
    addi r5,r1,0x8
    bl PSMTXConcat
    lwz r0,0x14(r30)
    rlwinm r0,r0,0x0,0x14,0x16
    cmpwi r0,0x600
    beq LAB_80248320
    bge LAB_802482ec
    cmpwi r0,0x400
    beq LAB_8024830c
    bge LAB_80248348
    cmpwi r0,0x200
    beq LAB_802482f8
    b LAB_80248348
LAB_802482ec:
    cmpwi r0,0x800
    beq LAB_80248334
    b LAB_80248348
LAB_802482f8:
    mr r3,r30
    mr r5,r31
    addi r4,r1,0x8
    bl FUN_802486f0
    b LAB_80248370
LAB_8024830c:
    mr r3,r30
    mr r5,r31
    addi r4,r1,0x8
    bl FUN_802490fc
    b LAB_80248370
LAB_80248320:
    mr r3,r30
    mr r5,r31
    addi r4,r1,0x8
    bl FUN_80248c24
    b LAB_80248370
LAB_80248334:
    mr r3,r30
    mr r5,r31
    addi r4,r1,0x8
    bl FUN_80248388
    b LAB_80248370
LAB_80248348:
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x663c	# = "displayfunc.c", op 0: s_displayfunc.c_802f99c4
    li r4,0x131
    subi r5,r5,0x662c	# = "unkown type of billboard.\n", op 0: s_unkown_type_of_billboard._802f99d4
    bl HSD_Halt
    b LAB_80248370
LAB_80248364:
    mr r3,r4
    addi r4,r30,0x44
    bl PSMTXConcat
LAB_80248370:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
