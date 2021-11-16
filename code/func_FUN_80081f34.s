# metadata: {"startAddress": "0x80081f34", "size": 580, "inst": 145, "name": "FUN_80081f34", "endAddress": "0x80082177"}

#include "def.h"

### Function: undefined FUN_80081f34(void)
.global FUN_80081f34
FUN_80081f34:	# 0x80081f34 - 0x80082177
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    bl FUN_80081dc4
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r30,r3,0x1
    lwz r3,-0x4e2c(r30)	# op 1: DAT_80434bcc
    lwz r4,-0x4e28(r30)	# op 1: DAT_80434bd0
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80082158
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r31,r3,0x1
    lwz r0,-0x4f08(r31)	# op 1: DAT_80434af0
    cmpwi r0,0x1e
    blt LAB_80081f98
    bl FUN_8007edbc
    b LAB_80082158
LAB_80081f98:
    lwz r0,-0x4f00(r31)	# op 1: DAT_80434af8
    cmpwi r0,0x6
    beq LAB_80082158
    bl FUN_80081dc4
    lwz r4,-0x4f00(r31)	# op 1: DAT_80434af8
    lis r5,-0x7fbd
    lwz r29,-0x4e2c(r30)	# op 1: DAT_80434bcc
    lis r3,-0x7fbd
    addi r6,r5,0x7038	# op 0: DAT_80437038
    lwz r30,-0x4e28(r30)	# op 1: DAT_80434bd0
    rlwinm r0,r4,0x2,0x0,0x1d
    addi r5,r3,0x7050	# op 0: DAT_80437050
    stwx r29,r6,r0	# op 1: DAT_80437038
    li r3,0x7
    stwx r30,r5,r0	# op 1: DAT_80437050
    bl FUN_8007f2b4
    mr r28,r3
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80081ff8
    blt LAB_8008211c
    cmpwi r3,0x3
    bge LAB_8008211c
    b LAB_8008209c
LAB_80081ff8:
    cmplwi r29,0x6
    beq LAB_80082030
    mr r3,r29
    mr r4,r30
    bl FUN_8007f2b4
    mr r0,r3
    mr r3,r28
    mr r30,r0
    li r5,0xc4
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    bl FUN_801417cc
    b LAB_8008211c
LAB_80082030:
    lwz r0,-0x4f08(r31)	# op 1: DAT_80434af0
    cmpwi r0,0x4
    bne LAB_80082080
    lwz r0,-0x4f00(r31)	# op 1: DAT_80434af8
    lis r5,-0x7fbd
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    rlwinm r7,r0,0x2,0x0,0x1d
    addi r6,r5,0x7038
    li r0,0x0
    addi r5,r4,0x7050
    subi r3,r3,0x6608
    stwx r0,r6,r7	# op 1: DAT_80437038
    addis r3,r3,0x1	# op 0: DAT_804399f8
    li r4,0x2
    stwx r0,r5,r7	# op 1: DAT_80437050
    li r0,0x43a5
    stw r4,-0x4f04(r3)	# op 1: DAT_80434af4
    stw r0,-0x4e24(r3)	# op 1: DAT_80434bd4
    b LAB_80082158
LAB_80082080:
    bl FUN_8028cd60
    rlwinm r4,r30,0x10,0x10,0x1f
    bl FUN_8028d4d8
    mr r4,r28
    rlwinm r5,r30,0x0,0x10,0x1f
    bl FUN_8028e3d8
    b LAB_8008211c
LAB_8008209c:
    cmplwi r29,0x6
    bne LAB_800820f4
    lwz r0,-0x4f08(r31)	# op 1: DAT_80434af0
    cmpwi r0,0x4
    bne LAB_800820f4
    lwz r0,-0x4f00(r31)	# op 1: DAT_80434af8
    lis r5,-0x7fbd
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    rlwinm r7,r0,0x2,0x0,0x1d
    addi r6,r5,0x7038
    li r0,0x0
    addi r5,r4,0x7050
    subi r3,r3,0x6608
    stwx r0,r6,r7	# op 1: DAT_80437038
    addis r3,r3,0x1	# op 0: DAT_804399f8
    li r4,0x2
    stwx r0,r5,r7	# op 1: DAT_80437050
    li r0,0x43a5
    stw r4,-0x4f04(r3)	# op 1: DAT_80434af4
    stw r0,-0x4e24(r3)	# op 1: DAT_80434bd4
    b LAB_80082158
LAB_800820f4:
    mr r3,r29
    mr r4,r30
    bl FUN_8007f2b4
    mr r30,r3
    mr r3,r28
    li r5,0xc4
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    bl FUN_801417cc
LAB_8008211c:
    lwz r4,-0x4f00(r31)	# op 1: DAT_80434af8
    mr r3,r29
    addi r0,r4,0x1
    stw r0,-0x4f00(r31)	# op 1: DAT_80434af8
    lwz r4,-0x4f00(r31)	# op 1: DAT_80434af8
    addi r4,r4,0x1d
    bl FUN_8007efb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80082158
    lwz r0,-0x4f00(r31)	# op 1: DAT_80434af8
    cmpwi r0,0x6
    bne LAB_80082158
    li r0,0x25
    stw r0,-0x4f08(r31)	# op 1: DAT_80434af0
LAB_80082158:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
