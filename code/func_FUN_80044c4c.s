# metadata: {"startAddress": "0x80044c4c", "size": 564, "inst": 141, "name": "FUN_80044c4c", "endAddress": "0x80044e7f"}

#include "def.h"

### Function: undefined FUN_80044c4c(void)
.global FUN_80044c4c
FUN_80044c4c:	# 0x80044c4c - 0x80044e7f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    lis r4,-0x7fbd
    mr r27,r3
    subi r4,r4,0x6608
    addis r28,r4,0x1
    subi r28,r28,0x59a4
    mr r4,r27
    mr r3,r28	# op 0: DAT_80434054
    bl FUN_8014e140
    li r29,0x0
LAB_80044c8c:
    mr r3,r28	# op 0: DAT_80434054
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_8014e0e4
    bl FUN_801417cc
    addi r29,r29,0x1
    cmplwi r29,0x6
    blt LAB_80044c8c
    bl FUN_8007f7d0
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80044cc8
    blt LAB_80044cc8
    cmpwi r3,0x3
    bge LAB_80044cc8
    bl FUN_80044314
LAB_80044cc8:
    lis r3,-0x7fbd
    li r0,0x0
    subi r4,r3,0x6608	# op 0: DAT_804299f8
    li r3,0x14
    addis r30,r4,0x1
    stw r0,-0x4f00(r30)	# op 1: DAT_80434af8
    stw r0,-0x4f04(r30)	# op 1: DAT_80434af4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    stw r0,-0x4f10(r30)	# op 1: DAT_80434ae8
    stw r0,-0x4f14(r30)	# op 1: DAT_80434ae4
    stw r0,-0x4f18(r30)	# op 1: DAT_80434ae0
    stw r0,-0x4f90(r30)	# op 1: DAT_80434a68
    stw r0,-0x5010(r30)	# op 1: DAT_804349e8
    stw r0,-0x4f28(r30)	# op 1: DAT_80434ad0
    stw r0,-0x4eb0(r30)	# op 1: DAT_80434b48
    bl FUN_8007f580
    li r3,0xbb
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xbd
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xbe
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xbf
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x10d
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x10f
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x10e
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc2
    li r4,0x0
    bl FUN_8010ee54
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r29,r3,0x1
    li r31,0x0
LAB_80044d78:
    stw r31,-0x4f0c(r29)	# op 1: DAT_80434aec
    stw r31,-0x4f04(r30)	# op 1: DAT_80434af4
LAB_80044d80:
    li r3,0xbc
    li r4,0x1
    bl FUN_8010ee54
    bl FUN_80044a74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80044d80
    lwz r0,-0x5010(r30)	# op 1: DAT_804349e8
    cmpwi r0,0x0
    beq LAB_80044d78
    li r3,0x15
    bl FUN_8007f580
    li r3,0xbc
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xc2
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x10e
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x10f
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x10d
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xbf
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xbe
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xbd
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xbb
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    mr r3,r27
    mr r4,r28	# op 0: DAT_80434054
    bl FUN_8014e140
    bl FUN_80291d04
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80044e6c
    blt LAB_80044e6c
    cmpwi r3,0x3
    bge LAB_80044e6c
    bl FUN_8004429c
LAB_80044e6c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
