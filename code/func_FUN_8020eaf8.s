# metadata: {"startAddress": "0x8020eaf8", "size": 380, "inst": 95, "name": "FUN_8020eaf8", "endAddress": "0x8020ec73"}

#include "def.h"

### Function: undefined FUN_8020eaf8(void)
.global FUN_8020eaf8
FUN_8020eaf8:	# 0x8020eaf8 - 0x8020ec73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8015eb34
    bl FUN_8015e860
    bl FUN_8015e4fc
    or. r31,r3,r3
    bne LAB_8020eb28
    li r3,0x7
    b LAB_8020ec60
LAB_8020eb28:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x13
    bne LAB_8020eb3c
    li r3,0x1
    b LAB_8020ec60
LAB_8020eb3c:
    bl FUN_8015e248
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020eb50
    li r3,0x2
    b LAB_8020ec60
LAB_8020eb50:
    mr r3,r31
    bl FUN_8015e3a8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020ebc8
    mr r3,r31
    bl FUN_8015e380
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020ebc8
    mr r3,r31
    bl FUN_8015e358
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020ebc8
    mr r3,r31
    bl FUN_8015e330
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020ebc8
    mr r3,r31
    bl FUN_8015e308
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020ebc8
    mr r3,r31
    bl FUN_8015e2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ebd0
LAB_8020ebc8:
    li r3,0x3
    b LAB_8020ec60
LAB_8020ebd0:
    mr r3,r31
    bl FUN_8015e4ac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ebec
    li r3,0x4
    b LAB_8020ec60
LAB_8020ebec:
    mr r3,r31
    bl FUN_8015e490
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020ec3c
    mr r3,r31
    bl FUN_8015e474
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020ec3c
    mr r3,r31
    bl FUN_8015e458
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020ec3c
    mr r3,r31
    bl FUN_8015e43c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020ec3c
    mr r3,r31
    bl FUN_8015e420
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020ec44
LAB_8020ec3c:
    li r3,0x5
    b LAB_8020ec60
LAB_8020ec44:
    mr r3,r31
    bl FUN_8015e3f8
    rlwinm r3,r3,0x0,0x18,0x1f
    subi r0,r3,0x1
    subic r0,r0,0x1
    subfe r3,r0,r0
    addi r3,r3,0x7
LAB_8020ec60:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
