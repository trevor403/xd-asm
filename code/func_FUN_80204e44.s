# metadata: {"startAddress": "0x80204e44", "size": 540, "inst": 135, "name": "FUN_80204e44", "endAddress": "0x8020505f"}

#include "def.h"

### Function: undefined FUN_80204e44(void)
.global FUN_80204e44
FUN_80204e44:	# 0x80204e44 - 0x8020505f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8020504c
    li r4,0x0
    bl FUN_80147798
    mr r3,r30
    li r4,0x0
    bl FUN_80147788
    mr r3,r30
    bl FUN_80148df4
    bl FUN_8020536c
    mr r3,r30
    li r4,0x0
    bl FUN_80148dc0
    li r4,0x34
    bl FUN_8013cc78
    mr r3,r30
    bl FUN_80205060
    mr r3,r30
    li r4,0x0
    bl FUN_80207d7c
    mr r3,r30
    li r4,0x2
    bl FUN_801474c4
    mr r3,r30
    li r4,0x0
    bl FUN_801474b4
    li r31,0x0
    b LAB_80204ed8
LAB_80204ec4:
    mr r3,r30
    mr r4,r31
    li r5,-0x1
    bl FUN_801473c0
    addi r31,r31,0x1
LAB_80204ed8:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_80204ec4
    mr r3,r30
    bl FUN_802052c4
    mr r3,r30
    bl FUN_80148990
    bl FUN_801f08a4
    li r31,0x0
    b LAB_80204f14
LAB_80204f00:
    mr r3,r30
    mr r4,r31
    li r5,0x9
    bl FUN_80205568
    addi r31,r31,0x1
LAB_80204f14:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80204f00
    mr r3,r30
    li r4,0x0
    bl FUN_802055a8
    mr r3,r30
    bl FUN_80148880
    cmplwi r3,0x0
    beq LAB_80204f44
    li r0,0x0
    stw r0,0x0(r3)
LAB_80204f44:
    mr r3,r30
    li r4,0x0
    bl FUN_801474a4
    mr r3,r30
    li r4,0x0
    bl FUN_80147494
    mr r3,r30
    li r4,0x0
    bl FUN_80147484
    mr r3,r30
    li r4,0x0
    bl FUN_80147474
    mr r3,r30
    li r4,0x0
    bl FUN_80147464
    mr r3,r30
    li r4,0x9
    bl FUN_80147454
    mr r3,r30
    li r4,0x0
    bl FUN_80147444
    mr r3,r30
    li r4,0x0
    bl FUN_80147434
    mr r3,r30
    li r4,0x0
    bl FUN_80147424
    mr r3,r30
    li r4,0x0
    bl FUN_8014716c
    mr r3,r30
    li r4,0x0
    bl FUN_8014715c
    mr r3,r30
    li r4,0x0
    bl FUN_8014714c
    mr r3,r30
    li r4,0x0
    bl FUN_8014713c
    mr r3,r30
    li r4,0x0
    bl FUN_8014aa60
    mr r3,r30
    li r4,0x0
    bl FUN_80147414
    mr r3,r30
    li r4,0x0
    bl FUN_801473e4
    mr r3,r30
    li r4,0x0
    bl FUN_801473f4
    mr r3,r30
    bl FUN_802051d4
    mr r3,r30
    bl FUN_80205114
    mr r3,r30
    li r4,0x0
    bl FUN_8014719c
    mr r3,r30
    li r4,0x0
    bl FUN_8014718c
    mr r3,r30
    li r4,-0x1
    bl FUN_8014717c
    mr r3,r30
    bl FUN_802050e8
LAB_8020504c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
