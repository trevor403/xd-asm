# metadata: {"startAddress": "0x80044a74", "size": 368, "inst": 92, "name": "FUN_80044a74", "endAddress": "0x80044be3"}

#include "def.h"

### Function: undefined FUN_80044a74(void)
.global FUN_80044a74
FUN_80044a74:	# 0x80044a74 - 0x80044be3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r31,r3,0x1
    lwz r0,-0x4f0c(r31)	# op 1: DAT_80434aec
    cmpwi r0,0x1
    bne LAB_80044afc
    lwz r0,-0x4f90(r31)	# op 1: DAT_80434a68
    cmpwi r0,0x1
    bne LAB_80044ab0
    li r3,0x0
    b LAB_80044bd0
LAB_80044ab0:
    lwz r0,-0x5010(r31)	# op 1: DAT_804349e8
    cmpwi r0,0x1
    bne LAB_80044af4
    bl FUN_80080fb0
    cmpwi r3,0x1
    beq LAB_80044ae0
    bge LAB_80044af4
    cmpwi r3,0x0
    bge LAB_80044ad8
    b LAB_80044af4
LAB_80044ad8:
    li r3,0x0
    b LAB_80044bd0
LAB_80044ae0:
    li r0,0x0
    li r3,0x1
    stw r0,-0x4f0c(r31)	# op 1: DAT_80434aec
    stw r0,-0x5010(r31)	# op 1: DAT_804349e8
    b LAB_80044bd0
LAB_80044af4:
    li r3,0x0
    b LAB_80044bd0
LAB_80044afc:
    bl FUN_80080fb0
    mr r31,r3
    bl FUN_801034e8
    cmpwi r31,0x4
    beq LAB_80044bac
    bge LAB_80044b2c
    cmpwi r31,0x2
    beq LAB_80044ba4
    bge LAB_80044bb8
    cmpwi r31,0x0
    bge LAB_80044b3c
    b LAB_80044bb8
LAB_80044b2c:
    cmpwi r31,0x6
    beq LAB_80044bb8
    bge LAB_80044bb8
    b LAB_80044bb4
LAB_80044b3c:
    bl FUN_80081f34
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f04(r3)	# op 1: DAT_80434af4
    cmpwi r0,0x2
    blt LAB_80044b60
    li r3,0x1
    b LAB_80044bd0
LAB_80044b60:
    li r0,0x0
    stw r0,-0x4f04(r3)	# op 1: DAT_80434af4
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80044b80
    blt LAB_80044b9c
    cmpwi r3,0x3
    b LAB_80044b9c
LAB_80044b80:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f10(r3)	# op 1: DAT_80434ae8
    cmpwi r0,0x2
    bne LAB_80044b9c
    bl FUN_80082178
LAB_80044b9c:
    li r3,0x1
    b LAB_80044bd0
LAB_80044ba4:
    bl FUN_80080f4c
    b LAB_80044bb8
LAB_80044bac:
    bl FUN_800809a4
    b LAB_80044bb8
LAB_80044bb4:
    bl FUN_800808b0
LAB_80044bb8:
    lis r3,-0x7fbd
    li r0,0x0
    subi r4,r3,0x6608
    li r3,0x1
    addis r4,r4,0x1
    stw r0,-0x4f04(r4)	# op 1: DAT_80434af4
LAB_80044bd0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
