# metadata: {"startAddress": "0x80059a28", "size": 364, "inst": 91, "name": "FUN_80059a28", "endAddress": "0x80059b93"}

#include "def.h"

### Function: undefined FUN_80059a28(void)
.global FUN_80059a28
FUN_80059a28:	# 0x80059a28 - 0x80059b93
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_800571d0
    stb r3,0x35ec(r29)
    li r0,0x0
    addi r3,r29,0x35f4
    li r4,0x3bdb
    stw r0,0x8(r1)	# stack
    li r5,0x0
    bl FUN_8001fc58
    mr r3,r29
    li r4,0x86
    li r5,0x0
    li r6,0x0
    bl FUN_80020a7c
    bl FUN_801158a4
    mr r4,r3
    addi r5,r1,0x8
    li r3,0x86
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x86
    bl FUN_801158f0
    mr r31,r3
    li r30,0x0
    b LAB_80059b44
LAB_80059ab0:
    lbz r0,0xa5(r31)
    cmplwi r0,0x0
    beq LAB_80059ac4
    li r30,0x1
    b LAB_80059b30
LAB_80059ac4:
    lbz r0,0xa4(r31)
    cmplwi r0,0x0
    beq LAB_80059b30
    li r3,0x86
    bl FUN_801156a8
    cmpwi r3,0x3
    stw r3,0x8(r1)	# stack
    bgt LAB_80059b08
    li r0,0x1
    lbz r4,0x35ec(r29)
    slw r3,r0,r3
    li r0,0x0
    xor r3,r4,r3
    rlwinm r3,r3,0x0,0x18,0x1f
    stb r3,0x35ec(r29)
    stb r0,0xa4(r31)
    b LAB_80059b30
LAB_80059b08:
    cmpwi r3,0x4
    bne LAB_80059b24
    lbz r4,0x35ec(r29)
    mr r3,r29
    bl FUN_80057204
    li r30,0x1
    b LAB_80059b30
LAB_80059b24:
    cmpwi r3,0x5
    bne LAB_80059b30
    li r30,0x1
LAB_80059b30:
    mr r3,r29
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
LAB_80059b44:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80059ab0
    li r3,0x86
    bl FUN_8010ed88
    li r3,0x86
    li r4,0x1
    bl FUN_8010ecc8
    mr r3,r29
    li r4,0x86
    bl FUN_8002097c
    addi r3,r29,0x35f4
    bl FUN_8001fcb4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
