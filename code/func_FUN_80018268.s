# metadata: {"startAddress": "0x80018268", "size": 316, "inst": 79, "name": "FUN_80018268", "endAddress": "0x800183a3"}

#include "def.h"

### Function: undefined FUN_80018268(void)
.global FUN_80018268
FUN_80018268:	# 0x80018268 - 0x800183a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x0
    bl FUN_80114e0c
    li r5,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_80018290:
    lwz r0,0x4(r3)
    cmpwi r0,0x40
    beq LAB_800182cc
    bge LAB_800182b8
    cmpwi r0,0x38
    beq LAB_800182d4
    bge LAB_800182e4
    cmpwi r0,0x37
    bge LAB_800182c4
    b LAB_800182e4
LAB_800182b8:
    cmpwi r0,0x42
    bge LAB_800182e4
    b LAB_800182dc
LAB_800182c4:
    li r4,0x42
    b LAB_800182e8
LAB_800182cc:
    li r4,0x41
    b LAB_800182e8
LAB_800182d4:
    li r4,0x40
    b LAB_800182e8
LAB_800182dc:
    li r4,0x3f
    b LAB_800182e8
LAB_800182e4:
    li r4,0x0
LAB_800182e8:
    lha r0,0x6(r31)
    cmpw r4,r0
    bne LAB_80018304
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80018390
LAB_80018304:
    lwz r0,0x10(r3)
    cmpwi r0,0x40
    beq LAB_80018340
    bge LAB_8001832c
    cmpwi r0,0x38
    beq LAB_80018348
    bge LAB_80018358
    cmpwi r0,0x37
    bge LAB_80018338
    b LAB_80018358
LAB_8001832c:
    cmpwi r0,0x42
    bge LAB_80018358
    b LAB_80018350
LAB_80018338:
    li r4,0x42
    b LAB_8001835c
LAB_80018340:
    li r4,0x41
    b LAB_8001835c
LAB_80018348:
    li r4,0x40
    b LAB_8001835c
LAB_80018350:
    li r4,0x3f
    b LAB_8001835c
LAB_80018358:
    li r4,0x0
LAB_8001835c:
    lha r0,0x6(r31)
    cmpw r4,r0
    bne LAB_80018378
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80018390
LAB_80018378:
    addi r3,r3,0x18
    addi r5,r5,0x1
    bdnz LAB_80018290
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_80018390:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
