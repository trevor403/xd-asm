# metadata: {"startAddress": "0x8007edbc", "size": 508, "inst": 127, "name": "FUN_8007edbc", "endAddress": "0x8007efb7"}

#include "def.h"

### Function: undefined FUN_8007edbc(void)
.global FUN_8007edbc
FUN_8007edbc:	# 0x8007edbc - 0x8007efb7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4f08(r3)	# op 1: DAT_80434af0
    cmpwi r0,0x21
    beq LAB_8007ee28
    bge LAB_8007ee00
    cmpwi r0,0x1f
    beq LAB_8007ee18
    bge LAB_8007ee20
    cmpwi r0,0x1e
    bge LAB_8007ee10
    b LAB_8007ee3c
LAB_8007ee00:
    cmpwi r0,0x23
    beq LAB_8007ee38
    bge LAB_8007ee3c
    b LAB_8007ee30
LAB_8007ee10:
    li r31,0x0
    b LAB_8007ee3c
LAB_8007ee18:
    li r31,0x1
    b LAB_8007ee3c
LAB_8007ee20:
    li r31,0x2
    b LAB_8007ee3c
LAB_8007ee28:
    li r31,0x3
    b LAB_8007ee3c
LAB_8007ee30:
    li r31,0x4
    b LAB_8007ee3c
LAB_8007ee38:
    li r31,0x5
LAB_8007ee3c:
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    rlwinm r29,r31,0x2,0x0,0x1d
    li r0,0x0
    addi r4,r4,0x7038	# op 0: DAT_80437038
    addi r3,r3,0x7050	# op 0: DAT_80437050
    lwzx r27,r4,r29	# op 1: DAT_80437038, op 2: DAT_80437040
    lwzx r28,r3,r29	# op 1: DAT_80437050, op 2: DAT_80437058
    stwx r0,r4,r29	# op 1: DAT_80437038, op 2: DAT_80437040
    stwx r0,r3,r29	# op 1: DAT_80437050, op 2: DAT_80437058
    bl FUN_80081dc4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x4e2c(r4)	# op 1: DAT_80434bcc
    lwz r4,-0x4e28(r4)	# op 1: DAT_80434bd0
    bl FUN_8007f2b4
    mr r30,r3
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_8007eea0
    blt LAB_8007ef08
    cmpwi r3,0x3
    bge LAB_8007ef08
    b LAB_8007eee8
LAB_8007eea0:
    cmplwi r27,0x6
    beq LAB_8007eecc
    mr r3,r27
    mr r4,r28
    bl FUN_8007f2b4
    mr r4,r30
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    bl FUN_801417cc
    b LAB_8007ef08
LAB_8007eecc:
    bl FUN_8028cd60
    rlwinm r4,r28,0x10,0x10,0x1f
    bl FUN_8028d4d8
    mr r4,r30
    li r5,0x0
    bl FUN_8028e2fc
    b LAB_8007ef08
LAB_8007eee8:
    mr r3,r27
    mr r4,r28
    bl FUN_8007f2b4
    mr r4,r30
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    bl FUN_801417cc
LAB_8007ef08:
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    addi r4,r4,0x7038
    addi r0,r3,0x7050
    add r30,r4,r29
    add r29,r0,r29
    b LAB_8007ef84
LAB_8007ef24:
    mr r4,r31
    li r3,0x7
    bl FUN_8007f2b4
    lwz r4,0x4(r30)	# op 1: DAT_8043703c
    mr r27,r3
    lwz r5,0x4(r29)	# op 1: DAT_80437054
    li r0,0x0
    stw r4,0x0(r30)	# op 1: DAT_80437038
    addi r4,r31,0x1
    li r3,0x7
    stw r5,0x0(r29)	# op 1: DAT_80437050
    stw r0,0x4(r30)	# op 1: DAT_8043703c
    stw r0,0x4(r29)	# op 1: DAT_80437054
    bl FUN_8007f2b4
    mr r28,r3
    mr r3,r27
    li r5,0xc4
    mr r4,r28
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r28
    bl FUN_801417cc
    addi r30,r30,0x4
    addi r29,r29,0x4
    addi r31,r31,0x1
LAB_8007ef84:
    cmplwi r31,0x5
    blt LAB_8007ef24
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x4f00(r4)	# op 1: DAT_80434af8
    subi r0,r3,0x1
    stw r0,-0x4f00(r4)	# op 1: DAT_80434af8
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
