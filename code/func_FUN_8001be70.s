# metadata: {"startAddress": "0x8001be70", "size": 484, "inst": 121, "name": "FUN_8001be70", "endAddress": "0x8001c053"}

#include "def.h"

### Function: undefined FUN_8001be70(void)
.global FUN_8001be70
FUN_8001be70:	# 0x8001be70 - 0x8001c053
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r3,0x11d
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001bf6c
    li r3,0x11d
    bl FUN_801158f0
    mr r31,r3
    bl FUN_80047808
    cmpwi r3,0x1
    bne LAB_8001beb8
    li r3,0x1
    bl FUN_80116804
    b LAB_8001bec0
LAB_8001beb8:
    li r3,0x2
    bl FUN_80116804
LAB_8001bec0:
    lhz r3,0x4(r3)
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8001bef4
    lha r3,0x9e(r31)
    cmpwi r3,0x0
    beq LAB_8001bf20
    subi r0,r3,0x1
    li r4,0x1
    sth r0,0x9e(r31)
    lwz r3,0x4(r31)
    bl FUN_8010fca0
    b LAB_8001bf20
LAB_8001bef4:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001bf20
    lha r3,0x9e(r31)
    cmpwi r3,0x0
    bne LAB_8001bf20
    addi r0,r3,0x1
    li r4,0x1
    sth r0,0x9e(r31)
    lwz r3,0x4(r31)
    bl FUN_8010fca0
LAB_8001bf20:
    lwz r0,0x9c(r31)
    addi r3,r1,0x14
    addi r4,r1,0x10
    stw r0,0x10(r1)	# stack
    lwz r0,0xa0(r31)
    stw r0,0x14(r1)	# stack
    bl FUN_80110800
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001bf5c
    mr r3,r31
    bl FUN_80115de8
    lwz r3,0x4(r31)
    li r4,0x1
    bl FUN_8010fca0
LAB_8001bf5c:
    lha r0,0x9c(r31)
    sth r0,0xa0(r31)
    lha r0,0x9e(r31)
    sth r0,0xa2(r31)
LAB_8001bf6c:
    li r3,0x11c
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001c040
    li r3,0x11c
    bl FUN_801158f0
    mr r31,r3
    li r3,0x1
    bl FUN_80116804
    lhz r3,0x4(r3)
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8001bfc8
    lha r3,0x9e(r31)
    cmpwi r3,0x0
    beq LAB_8001bff4
    subi r0,r3,0x1
    li r4,0x1
    sth r0,0x9e(r31)
    lwz r3,0x4(r31)
    bl FUN_8010fca0
    b LAB_8001bff4
LAB_8001bfc8:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001bff4
    lha r3,0x9e(r31)
    cmpwi r3,0x0
    bne LAB_8001bff4
    addi r0,r3,0x1
    li r4,0x1
    sth r0,0x9e(r31)
    lwz r3,0x4(r31)
    bl FUN_8010fca0
LAB_8001bff4:
    lwz r0,0x9c(r31)
    addi r3,r1,0xc
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    lwz r0,0xa0(r31)
    stw r0,0xc(r1)	# stack
    bl FUN_80110800
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001c030
    mr r3,r31
    bl FUN_80115de8
    lwz r3,0x4(r31)
    li r4,0x1
    bl FUN_8010fca0
LAB_8001c030:
    lha r0,0x9c(r31)
    sth r0,0xa0(r31)
    lha r0,0x9e(r31)
    sth r0,0xa2(r31)
LAB_8001c040:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
