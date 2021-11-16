# metadata: {"startAddress": "0x800147ac", "size": 236, "inst": 59, "name": "FUN_800147ac", "endAddress": "0x80014897"}

#include "def.h"

### Function: undefined FUN_800147ac(void)
.global FUN_800147ac
FUN_800147ac:	# 0x800147ac - 0x80014897
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r3,-0x7fbd
    li r31,0x0
    subi r3,r3,0x7f40	# op 0: DAT_804280c0
    lbz r0,0x1(r3)	# op 1: DAT_804280c1
    cmplwi r0,0x0
    bne LAB_800147e8
    li r0,0x1
    stb r0,0xa4(r30)
    b LAB_80014880
LAB_800147e8:
    li r3,0x4b
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80014880
    bl FUN_80116970
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8001482c
    lwz r3,0x4(r30)
    bl FUN_8010eb7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x162
    bne LAB_8001483c
    li r31,0x1
    b LAB_8001483c
LAB_8001482c:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8001483c
    li r31,0x1
LAB_8001483c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80014878
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r0,0x19(r3)	# op 1: DAT_804280d9
    cmplwi r0,0x0
    bne LAB_80014868
    li r3,0x13
    bl FUN_80185154
    b LAB_80014880
LAB_80014868:
    li r0,0x1
    stb r0,0xa4(r30)
    stb r0,0xa5(r30)
    b LAB_80014880
LAB_80014878:
    mr r3,r30
    bl FUN_8010f64c
LAB_80014880:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
