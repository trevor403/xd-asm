# metadata: {"startAddress": "0x8004a528", "size": 1060, "inst": 265, "name": "FUN_8004a528", "endAddress": "0x8004a94b"}

#include "def.h"

### Function: undefined FUN_8004a528(void)
.global FUN_8004a528
FUN_8004a528:	# 0x8004a528 - 0x8004a94b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    lis r3,-0x7fbd
    li r0,0x5db
    addi r4,r3,0x5050
    li r3,0x5db
    stw r0,0x124(r4)	# op 1: DAT_80435174
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
    bl FUN_8004b210
    li r3,-0x1
    bl FUN_80027e84
    lis r3,-0x7fbd
    li r5,-0x1
    subi r3,r3,0x6608
    li r4,0x0
    addis r30,r3,0x1
    li r0,0x2
    stw r5,-0x4efc(r30)	# op 1: DAT_80434afc
    subi r29,r30,0x5020
    li r3,0x14
    stw r4,-0x4ef8(r30)	# op 1: DAT_80434b00
    stw r4,0x0(r29)	# op 1: DAT_804349d8
    stw r4,-0x4fa0(r30)	# op 1: DAT_80434a58
    stw r0,-0x4ef0(r30)	# op 1: DAT_80434b08
    stw r4,-0x4e60(r30)	# op 1: DAT_80434b98
    bl FUN_8007f580
    li r3,0xc6
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc5
    li r4,0x0
    bl FUN_8010ee54
    lis r3,-0x7fbd	# op 0: DAT_80430000
    li r28,0x0
    addi r31,r3,0x51e0
LAB_8004a5c4:
    lwz r0,-0x4ef8(r30)	# op 1: DAT_80434b00
    cmpwi r0,0x1
    bne LAB_8004a664
    cmpwi r28,0x0
    bne LAB_8004a600
    bl FUN_801158a4
    mr r4,r3
    mr r5,r29	# op 0: DAT_804349d8
    li r3,0xe2
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r28,0x1
LAB_8004a600:
    lwz r0,-0x4fa0(r30)	# op 1: DAT_80434a58
    cmpwi r0,0x0
    beq LAB_8004a664
    lwz r0,0x0(r29)	# op 1: DAT_804349d8
    cmpwi r0,0x0
    bne LAB_8004a630
    li r3,0x0
    li r4,0x1
    bl FUN_8004b408
    li r0,0x2
    stw r0,-0x4ef8(r30)	# op 1: DAT_80434b00
    b LAB_8004a664
LAB_8004a630:
    li r3,0x0
    bl FUN_80232064
    li r6,0x0
    li r0,0x2
    stw r6,-0x4ef8(r30)	# op 1: DAT_80434b00
    li r3,0xe2
    li r4,0x0
    li r5,0x0
    stw r6,0x0(r29)	# op 1: DAT_804349d8
    stw r6,-0x4fa0(r30)	# op 1: DAT_80434a58
    stw r0,-0x4ef0(r30)	# op 1: DAT_80434b08
    bl FUN_8010edbc
    li r28,0x0
LAB_8004a664:
    lwz r0,-0x4e60(r30)	# op 1: DAT_80434b98
    cmpwi r0,0x1
    bne LAB_8004a678
    li r0,0x0
    stb r0,0x22c(r31)	# op 1: DAT_8043540c
LAB_8004a678:
    bl FUN_8004b4a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004a694
    lis r3,-0x8000	# op 0: DAT_80000000
    subi r0,r3,0x1
    stw r0,-0x4ef8(r30)	# op 1: DAT_80434b00
LAB_8004a694:
    lbz r0,0x22c(r31)	# op 1: DAT_8043540c
    cmplwi r0,0x0
    bne LAB_8004a6ac
    lis r3,-0x8000	# op 0: DAT_80000000
    subi r0,r3,0x1
    stw r0,-0x4ef8(r30)	# op 1: DAT_80434b00
LAB_8004a6ac:
    bl FUN_801034e8
    lwz r3,-0x4ef8(r30)	# op 1: DAT_80434b00
    subis r0,r3,0x7fff
    cmplwi r0,0xffff
    bne LAB_8004a5c4
    lbz r0,0x22c(r31)	# op 1: DAT_8043540c
    cmplwi r0,0x0
    bne LAB_8004a718
    li r3,0x15
    bl FUN_8007f580
    li r3,0xe2
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xc5
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xc6
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    bl FUN_80081724
    bl FUN_8004b72c
    bl FUN_80047720
    li r3,0xa9
    b LAB_8004a938
LAB_8004a718:
    lis r3,-0x7fbd	# op 0: DAT_80430000
    subi r28,r3,0x6608
LAB_8004a720:
    bl FUN_801034e8
    mr r6,r28
    mr r7,r28
    li r8,0x0
    li r0,0x4
    mtspr CTR,r0
LAB_8004a738:
    addis r3,r6,0x1
    lbz r0,-0x4b78(r3)	# op 1: DAT_80434e80
    extsb r0,r0
    cmpwi r0,0x1
    bne LAB_8004a758
    addis r3,r7,0x1
    lha r0,-0x4ba8(r3)	# op 1: DAT_80434e50
    add r8,r8,r0
LAB_8004a758:
    addi r4,r6,0x1
    addi r5,r7,0x2
    addis r3,r4,0x1
    lbz r0,-0x4b78(r3)	# op 1: DAT_80434e81
    extsb r0,r0
    cmpwi r0,0x1
    bne LAB_8004a780
    addis r3,r5,0x1
    lha r0,-0x4ba8(r3)	# op 1: DAT_80434e52
    add r8,r8,r0
LAB_8004a780:
    addi r4,r4,0x1
    addi r5,r5,0x2
    addis r3,r4,0x1
    lbz r0,-0x4b78(r3)	# op 1: DAT_80434e82
    extsb r0,r0
    cmpwi r0,0x1
    bne LAB_8004a7a8
    addis r3,r5,0x1
    lha r0,-0x4ba8(r3)	# op 1: DAT_80434e54
    add r8,r8,r0
LAB_8004a7a8:
    addi r4,r4,0x1
    addi r5,r5,0x2
    addis r3,r4,0x1
    lbz r0,-0x4b78(r3)	# op 1: DAT_80434e83
    extsb r0,r0
    cmpwi r0,0x1
    bne LAB_8004a7d0
    addis r3,r5,0x1
    lha r0,-0x4ba8(r3)	# op 1: DAT_80434e56
    add r8,r8,r0
LAB_8004a7d0:
    addi r4,r4,0x1
    addi r5,r5,0x2
    addis r3,r4,0x1
    lbz r0,-0x4b78(r3)	# op 1: DAT_80434e84
    extsb r0,r0
    cmpwi r0,0x1
    bne LAB_8004a7f8
    addis r3,r5,0x1
    lha r0,-0x4ba8(r3)	# op 1: DAT_80434e58
    add r8,r8,r0
LAB_8004a7f8:
    addi r4,r4,0x1	# = null, op 0: DAT_804299fc+1
    addi r5,r5,0x2	# = null, op 0: DAT_80429a00+2
    addis r3,r4,0x1
    lbz r0,-0x4b78(r3)	# op 1: DAT_80434e85
    extsb r0,r0
    cmpwi r0,0x1
    bne LAB_8004a820
    addis r3,r5,0x1	# op 0: DAT_80439a02
    lha r0,-0x4ba8(r3)	# op 1: DAT_80434e5a
    add r8,r8,r0
LAB_8004a820:
    addi r6,r6,0x6	# = null, op 0: DAT_804299fc+2
    addi r7,r7,0xc	# op 0: DAT_80429a04
    bdnz LAB_8004a738
    cmpwi r8,0x0
    bne LAB_8004a720
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_80231d98
    mr r28,r3
    bl FUN_80231e54
    cmpwi r3,0x4
    bne LAB_8004a878
    cmpwi r28,0x2
    bge LAB_8004a870
    cmpwi r28,0x0
    bge LAB_8004a868
    b LAB_8004a870
LAB_8004a868:
    li r29,0x2
    b LAB_8004a898
LAB_8004a870:
    li r29,0x4
    b LAB_8004a898
LAB_8004a878:
    cmpwi r28,0x2
    bge LAB_8004a894
    cmpwi r28,0x0
    bge LAB_8004a88c
    b LAB_8004a894
LAB_8004a88c:
    li r29,0x2
    b LAB_8004a898
LAB_8004a894:
    li r29,0x1
LAB_8004a898:
    li r28,0x0
    b LAB_8004a8ac
LAB_8004a8a0:
    mr r3,r28
    bl FUN_802322c8
    addi r28,r28,0x1
LAB_8004a8ac:
    cmpw r28,r29
    blt LAB_8004a8a0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x4(r3)	# op 1: DAT_804299fc
    cmpwi r0,0x0
    bne LAB_8004a934
    li r28,0x0
    b LAB_8004a92c
LAB_8004a8d0:
    mr r3,r28
    bl FUN_80047cec
    addi r27,r3,0x2c
    li r30,0x0
    b LAB_8004a91c
LAB_8004a8e4:
    mr r3,r27
    mr r4,r30
    bl FUN_8014e0e4
    li r4,0x0
    mr r31,r3
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x19a
    bne LAB_8004a918
    mr r3,r31
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_8004a0a8
LAB_8004a918:
    addi r30,r30,0x1
LAB_8004a91c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_8004a8e4
    addi r28,r28,0x1
LAB_8004a92c:
    cmpw r28,r29
    blt LAB_8004a8d0
LAB_8004a934:
    li r3,0xb1
LAB_8004a938:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
