# metadata: {"startAddress": "0x80053534", "size": 928, "inst": 232, "name": "FUN_80053534", "endAddress": "0x800538d3"}

#include "def.h"

### Function: undefined FUN_80053534(void)
.global FUN_80053534
FUN_80053534:	# 0x80053534 - 0x800538d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r5,r4
    lwz r7,-0x55c8(r13)	# op 1: DAT_804ea858
    cmplwi r7,0x0
    bne LAB_80053568
    li r3,0x0
    b LAB_800538b8
LAB_80053568:
    lha r0,0x6(r5)
    lwz r6,0x68(r31)
    cmpwi r0,0x10b
    beq LAB_80053710
    bge LAB_800535d4
    cmpwi r0,0x102
    beq LAB_80053670
    bge LAB_800535b0
    cmpwi r0,0xff
    beq LAB_800538b4
    bge LAB_800535a4
    cmpwi r0,0xfd
    beq LAB_80053634
    bge LAB_80053648
    b LAB_800538b4
LAB_800535a4:
    cmpwi r0,0x101
    bge LAB_800536cc
    b LAB_800536a4
LAB_800535b0:
    cmpwi r0,0x105
    beq LAB_80053684
    bge LAB_800535c8
    cmpwi r0,0x104
    bge LAB_800536f4
    b LAB_8005365c
LAB_800535c8:
    cmpwi r0,0x107
    bge LAB_800538b4
    b LAB_80053694
LAB_800535d4:
    cmpwi r0,0x159
    beq LAB_80053814
    bge LAB_8005360c
    cmpwi r0,0x156
    beq LAB_800537ac
    bge LAB_80053600
    cmpwi r0,0x155
    bge LAB_80053798
    cmpwi r0,0x144
    bge LAB_80053718
    b LAB_800538b4
LAB_80053600:
    cmpwi r0,0x158
    bge LAB_80053764
    b LAB_80053750
LAB_8005360c:
    cmpwi r0,0x15d
    beq LAB_80053778
    bge LAB_80053628
    cmpwi r0,0x15b
    beq LAB_8005373c
    bge LAB_800537c0
    b LAB_80053728
LAB_80053628:
    cmpwi r0,0x15f
    bge LAB_800538b4
    b LAB_80053788
LAB_80053634:
    mr r3,r7
    mr r4,r31
    li r7,0x0
    bl FUN_8005452c
    b LAB_800538b4
LAB_80053648:
    mr r3,r7
    mr r4,r31
    li r7,0x1
    bl FUN_8005452c
    b LAB_800538b4
LAB_8005365c:
    mr r3,r7
    mr r4,r31
    li r7,0x0
    bl FUN_80054410
    b LAB_800538b4
LAB_80053670:
    mr r3,r7
    mr r4,r31
    li r7,0x1
    bl FUN_80054410
    b LAB_800538b4
LAB_80053684:
    mr r3,r7
    mr r4,r31
    bl FUN_80053df8
    b LAB_800538b4
LAB_80053694:
    mr r3,r7
    mr r4,r31
    bl FUN_8005460c
    b LAB_800538b4
LAB_800536a4:
    li r0,0xd5
    li r3,0xaa
    stb r0,0x64(r5)
    li r0,0x33
    mr r4,r31
    stb r3,0x65(r5)
    stb r0,0x66(r5)
    lwz r3,-0x55c8(r13)	# op 1: DAT_804ea858
    bl FUN_80053c58
    b LAB_800538b4
LAB_800536cc:
    li r0,0xd5
    li r3,0xaa
    stb r0,0x64(r5)
    li r0,0x33
    mr r4,r31
    stb r3,0x65(r5)
    stb r0,0x66(r5)
    lwz r3,-0x55c8(r13)	# op 1: DAT_804ea858
    bl FUN_80053a00
    b LAB_800538b4
LAB_800536f4:
    li r0,0xd5
    li r3,0xaa
    stb r0,0x64(r5)
    li r0,0x33
    stb r3,0x65(r5)
    stb r0,0x66(r5)
    b LAB_800538b4
LAB_80053710:
    bl FUN_80065854
    b LAB_800538b4
LAB_80053718:
    mr r3,r7
    mr r4,r31
    bl FUN_80053e64
    b LAB_800538b4
LAB_80053728:
    mr r3,r7
    mr r4,r31
    li r7,0x0
    bl FUN_800540c8
    b LAB_800538b4
LAB_8005373c:
    mr r3,r7
    mr r4,r31
    li r7,0x0
    bl FUN_80054410
    b LAB_800538b4
LAB_80053750:
    mr r3,r7
    mr r4,r31
    li r7,0x1
    bl FUN_800540c8
    b LAB_800538b4
LAB_80053764:
    mr r3,r7
    mr r4,r31
    li r7,0x1
    bl FUN_80054410
    b LAB_800538b4
LAB_80053778:
    mr r3,r7
    mr r4,r31
    bl FUN_80053df8
    b LAB_800538b4
LAB_80053788:
    mr r3,r7
    mr r4,r31
    bl FUN_8005460c
    b LAB_800538b4
LAB_80053798:
    mr r3,r7
    mr r4,r31
    li r7,0x0
    bl FUN_8005452c
    b LAB_800538b4
LAB_800537ac:
    mr r3,r7
    mr r4,r31
    li r7,0x1
    bl FUN_8005452c
    b LAB_800538b4
LAB_800537c0:
    li r3,0x3b68
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x4d
    mr r4,r0
    bl FUN_80155144
    li r3,0x3b69
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4278
    bl FUN_80108464
    b LAB_800538b4
LAB_80053814:
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80055678
    bl FUN_80146078
    li r4,0x0
    mr r30,r3
    bl FUN_80145c80
    rlwinm r29,r3,0x0,0x18,0x1f
    mr r3,r30
    li r4,0x1
    bl FUN_80145c80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r0,r29
    bne LAB_80053858
    li r0,0x0
LAB_80053858:
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_800538b4
    li r3,0x3b68
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x4d
    mr r4,r0
    bl FUN_80155144
    li r3,0x3b6a
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4278
    bl FUN_80108464
LAB_800538b4:
    li r3,0x0
LAB_800538b8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
