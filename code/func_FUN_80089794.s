# metadata: {"startAddress": "0x80089794", "size": 388, "inst": 97, "name": "FUN_80089794", "endAddress": "0x80089917"}

#include "def.h"

### Function: undefined FUN_80089794(void)
.global FUN_80089794
FUN_80089794:	# 0x80089794 - 0x80089917
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    lbz r0,0x374(r31)
    cmplwi r0,0x0
    beq LAB_800898fc
    lwz r3,0x384(r31)
    cmplwi r3,0x0
    beq LAB_800897e0
    li r4,0x0
    bl FUN_801d2888
    lwz r3,0x384(r31)
    bl FUN_801d2430
    li r0,0x0
    stw r0,0x384(r31)
LAB_800897e0:
    lwz r3,0x380(r31)
    cmplwi r3,0x0
    beq LAB_800897f8
    bl FUN_801d04bc
    lwz r3,0x37c(r31)
    bl FUN_801d2430
LAB_800897f8:
    li r0,0x0
    mr r3,r31
    stw r0,0x380(r31)
    stw r0,0x37c(r31)
    bl FUN_80088f8c
    mr r30,r31
    li r29,0x0
LAB_80089814:
    lwz r0,0x38c(r30)
    cmplwi r0,0x0
    beq LAB_80089854
    lwz r3,0x390(r30)
    cmplwi r3,0x0
    beq LAB_80089840
    li r4,0x0
    bl FUN_801d2888
    lwz r3,0x390(r30)
    bl FUN_801d2430
    b LAB_80089854
LAB_80089840:
    mr r3,r0
    li r4,0x0
    bl FUN_800f7cbc
    lwz r3,0x388(r30)
    bl FUN_801c97b8
LAB_80089854:
    addi r30,r30,0xc
    addi r29,r29,0x1
    cmplwi r29,0x7
    blt LAB_80089814
    addi r3,r31,0x388
    li r4,0x0
    li r5,0x54
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r30,r31
    li r29,0x0
    b LAB_80089890
LAB_80089880:
    lwz r3,0x348(r30)
    bl FUN_800ee77c
    addi r30,r30,0x4
    addi r29,r29,0x1
LAB_80089890:
    lwz r0,0x368(r31)
    cmpw r29,r0
    blt LAB_80089880
    addi r3,r31,0x348
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    stw r0,0x368(r31)
    lwz r3,0x370(r31)
    cmplwi r3,0x0
    beq LAB_800898d4
    bl FUN_8019da00
    lwz r3,0x370(r31)
    bl FUN_801059c0
    li r0,0x0
    stw r0,0x370(r31)
LAB_800898d4:
    li r3,0x3
    bl FUN_801980c4
    lwz r3,0x378(r31)
    cmplwi r3,0x0
    beq LAB_800898f4
    bl FUN_800f8270
    li r0,0x0
    stw r0,0x378(r31)
LAB_800898f4:
    li r0,0x0
    stb r0,0x374(r31)
LAB_800898fc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
