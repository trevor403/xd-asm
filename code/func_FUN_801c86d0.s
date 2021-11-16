# metadata: {"startAddress": "0x801c86d0", "size": 1312, "inst": 328, "name": "FUN_801c86d0", "endAddress": "0x801c8bef"}

#include "def.h"

### Function: undefined FUN_801c86d0(void)
.global FUN_801c86d0
FUN_801c86d0:	# 0x801c86d0 - 0x801c8bef
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r27,0x7c(r1)	# stack
    mr r27,r3
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    rlwinm r30,r27,0x0,0x18,0x1f
    mr r31,r3
    cmpwi r30,0x4
    beq LAB_801c8750
    bge LAB_801c871c
    cmpwi r30,0x2
    beq LAB_801c8738
    bge LAB_801c8744
    cmpwi r30,0x1
    bge LAB_801c872c
    b LAB_801c8774
LAB_801c871c:
    cmpwi r30,0x6
    beq LAB_801c8768
    bge LAB_801c8774
    b LAB_801c875c
LAB_801c872c:
    li r4,0x259
    bl FUN_8015279c
    b LAB_801c8bdc
LAB_801c8738:
    li r4,0x259
    bl FUN_80152674
    b LAB_801c8bdc
LAB_801c8744:
    li r4,0x259
    bl FUN_8015258c
    b LAB_801c8bdc
LAB_801c8750:
    li r4,0xff
    bl FUN_8015247c
    b LAB_801c8bdc
LAB_801c875c:
    li r4,0xff
    bl FUN_8015235c
    b LAB_801c8bdc
LAB_801c8768:
    li r4,0xff
    bl FUN_8015224c
    b LAB_801c8bdc
LAB_801c8774:
    addi r3,r1,0xc
    li r4,0x0
    li r5,0x24
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r6,0x0
    li r5,0x5
    li r4,0x46
    li r0,0x1
    sth r6,0xe(r1)	# stack
    mr r3,r31
    sth r6,0x10(r1)	# stack
    stb r5,0xd(r1)	# stack
    sth r4,0x12(r1)	# stack
    sth r0,0x14(r1)	# stack
    bl FUN_8014df08
    stb r3,0xc(r1)	# stack
    mr r3,r31
    bl FUN_8014e118
    stw r3,0x1c(r1)	# stack
    mr r3,r31
    bl FUN_8014e130
    stw r3,0x20(r1)	# stack
    bl FUN_801262fc
    subi r4,r30,0x7
    li r0,0x0
    cmplwi r4,0x7
    stw r3,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    bgt switchD_801c87fc_X_caseD_8
    lis r3,-0x7fbf
    rlwinm r4,r4,0x2,0x0,0x1d
    subi r3,r3,0x3d8c
    lwzx r3,r3,r4	# = 801c8800, op 0: ->switchD_801c87fc_X_caseD_7
    mtspr CTR,r3
switchD_801c87fc_X_switchD:
    bctr
switchD_801c87fc_X_caseD_7:
    li r9,0xaf
    li r8,0x51
    li r7,0x19
    li r6,0x10a
    li r5,0xa1
    li r4,0xf6
    li r3,0x10e
    sth r9,0xe(r1)	# stack
    sth r8,0x10(r1)	# stack
    stb r7,0xd(r1)	# stack
    sth r0,0x12(r1)	# stack
    sth r6,0x14(r1)	# stack
    sth r5,0x16(r1)	# stack
    sth r4,0x18(r1)	# stack
    sth r3,0x1a(r1)	# stack
    b switchD_801c87fc_X_caseD_8
switchD_801c87fc_X_caseD_8:
    lis r3,0x1
    li r6,0xef
    subi r4,r3,0x5e48
    li r5,0x14
    sth r6,0xe(r1)	# stack
    li r3,0x1828
    stb r5,0xd(r1)	# stack
    stb r0,0xc(r1)	# stack
    stw r4,0x1c(r1)	# stack
    bl ScriptFunction_getStringWithID
    li r6,0x8
    li r5,0x7
    li r4,0x9
    li r0,0xee
    stw r3,0x20(r1)	# stack
    sth r6,0x14(r1)	# stack
    sth r5,0x16(r1)	# stack
    sth r4,0x18(r1)	# stack
    sth r0,0x1a(r1)	# stack
    bl FUN_8005c070
    cmpwi r3,0x4
    beq LAB_801c88dc
    bge LAB_801c88ac
    cmpwi r3,0x2
    beq LAB_801c88bc
    bge LAB_801c88cc
    b LAB_801c890c
LAB_801c88ac:
    cmpwi r3,0x6
    beq LAB_801c88fc
    bge LAB_801c890c
    b LAB_801c88ec
LAB_801c88bc:
    addi r3,r1,0x30
    subi r4,r2,0x563c	# = "ZAPRONG", op 0: s_ZAPRONG_804ee784
    bl FUN_80106c8c
    b LAB_801c8918
LAB_801c88cc:
    addi r3,r1,0x30
    subi r4,r2,0x563c	# = "ZAPRONG", op 0: s_ZAPRONG_804ee784
    bl FUN_80106c8c
    b LAB_801c8918
LAB_801c88dc:
    addi r3,r1,0x30
    subi r4,r2,0x563c	# = "ZAPRONG", op 0: s_ZAPRONG_804ee784
    bl FUN_80106c8c
    b LAB_801c8918
LAB_801c88ec:
    addi r3,r1,0x30
    subi r4,r2,0x563c	# = "ZAPRONG", op 0: s_ZAPRONG_804ee784
    bl FUN_80106c8c
    b LAB_801c8918
LAB_801c88fc:
    addi r3,r1,0x30
    subi r4,r2,0x563c	# = "ZAPRONG", op 0: s_ZAPRONG_804ee784
    bl FUN_80106c8c
    b LAB_801c8918
LAB_801c890c:
    addi r3,r1,0x30
    subi r4,r2,0x563c	# = "ZAPRONG", op 0: s_ZAPRONG_804ee784
    bl FUN_80106c8c
LAB_801c8918:
    addi r0,r1,0x30
    stw r0,0x24(r1)	# stack
    b switchD_801c87fc_X_caseD_8
switchD_801c87fc_X_caseD_9:
    lis r3,0x1
    li r6,0x164
    subi r4,r3,0x6ee3
    li r5,0x14
    sth r6,0xe(r1)	# stack
    li r3,0x17b9
    stb r5,0xd(r1)	# stack
    stb r0,0xc(r1)	# stack
    stw r4,0x1c(r1)	# stack
    bl ScriptFunction_getStringWithID
    li r6,0xdf
    li r5,0x5d
    li r4,0xf7
    li r0,0xc5
    stw r3,0x20(r1)	# stack
    sth r6,0x14(r1)	# stack
    sth r5,0x16(r1)	# stack
    sth r4,0x18(r1)	# stack
    sth r0,0x1a(r1)	# stack
    b switchD_801c87fc_X_caseD_8
switchD_801c87fc_X_caseD_a:
    lis r3,0x1
    li r6,0xd5
    subi r4,r3,0x6ee3
    li r5,0x14
    sth r6,0xe(r1)	# stack
    li r3,0x17b9
    stb r5,0xd(r1)	# stack
    stb r0,0xc(r1)	# stack
    stw r4,0x1c(r1)	# stack
    bl ScriptFunction_getStringWithID
    li r6,0x5c
    li r5,0xa4
    li r4,0xbc
    li r0,0xe3
    stw r3,0x20(r1)	# stack
    sth r6,0x14(r1)	# stack
    sth r5,0x16(r1)	# stack
    sth r4,0x18(r1)	# stack
    sth r0,0x1a(r1)	# stack
    b switchD_801c87fc_X_caseD_8
switchD_801c87fc_X_caseD_b:
    lis r3,0x1
    li r6,0xf6
    subi r4,r3,0x6ee3
    li r5,0x14
    sth r6,0xe(r1)	# stack
    li r3,0x17b9
    stb r5,0xd(r1)	# stack
    stb r0,0xc(r1)	# stack
    stw r4,0x1c(r1)	# stack
    bl ScriptFunction_getStringWithID
    li r6,0xc9
    li r5,0x15d
    li r4,0x2c
    li r0,0xc8
    stw r3,0x20(r1)	# stack
    sth r6,0x14(r1)	# stack
    sth r5,0x16(r1)	# stack
    sth r4,0x18(r1)	# stack
    sth r0,0x1a(r1)	# stack
    b switchD_801c87fc_X_caseD_8
switchD_801c87fc_X_caseD_c:
    li r6,0x98
    li r5,0xf6
    li r4,0x21
    li r3,0x2d
    li r0,0x152
    sth r6,0xe(r1)	# stack
    sth r5,0x14(r1)	# stack
    sth r4,0x16(r1)	# stack
    sth r3,0x18(r1)	# stack
    sth r0,0x1a(r1)	# stack
    b switchD_801c87fc_X_caseD_8
switchD_801c87fc_X_caseD_d:
    li r6,0x9b
    li r5,0xb3
    li r4,0x21
    li r3,0x2b
    li r0,0x133
    sth r6,0xe(r1)	# stack
    sth r5,0x14(r1)	# stack
    sth r4,0x16(r1)	# stack
    sth r3,0x18(r1)	# stack
    sth r0,0x1a(r1)	# stack
    b switchD_801c87fc_X_caseD_8
switchD_801c87fc_X_caseD_e:
    li r6,0x9e
    li r5,0xf2
    li r4,0xa
    li r3,0x2b
    li r0,0x134
    sth r6,0xe(r1)	# stack
    sth r5,0x14(r1)	# stack
    sth r4,0x16(r1)	# stack
    sth r3,0x18(r1)	# stack
    sth r0,0x1a(r1)	# stack
switchD_801c87fc_X_caseD_8:
    lhz r3,0xe(r1)	# stack
    bl FUN_80149a08
    bl FUN_80144498
    cmplwi r3,0x0
    bne LAB_801c8ab0
    li r3,0x0
    b LAB_801c8bdc
LAB_801c8ab0:
    lbz r4,0xd(r1)	# stack
    bl FUN_80144468
    lhz r0,0xe(r1)	# stack
    stw r3,0x2c(r1)	# stack
    cmplwi r0,0x0
    beq LAB_801c8bd8
    mr r3,r31
    bl FUN_80153180
    lwz r0,0x1c(r1)	# stack
    rlwinm r6,r3,0x0,0x0,0xf
    mr r3,r31
    addi r4,r1,0xc
    rlwinm r0,r0,0x0,0x10,0x1f
    li r5,0x1
    or r0,r0,r6
    stw r0,0x1c(r1)	# stack
    bl FUN_80152ae0
    lhz r0,0x10(r1)	# stack
    mr r29,r3
    cmplwi r0,0x0
    beq LAB_801c8bd0
    mr r3,r31
    extsh r4,r29
    addi r5,r1,0x8
    bl FUN_80152ffc
    mr r28,r3
    bl FUN_8014ae90
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_801c8bd0
    li r4,0x4
    bl FUN_8014afe8
    lwz r0,0x28(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8014b198
    mr r3,r30
    li r4,0x1
    bl FUN_8014b114
    mr r3,r31
    bl FUN_80153100
    mr r0,r3
    mr r3,r31
    mr r31,r0
    addi r0,r31,0x1
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801530f8
    mr r3,r30
    mr r4,r31
    bl FUN_8014b1b8
    mr r3,r28
    bl FUN_8014b874
    mr r4,r3
    mr r3,r30
    bl FUN_8014b188
    li r27,0x0
    li r31,0x0
    lis r3,-0x7fbf
    subi r30,r3,0x3d98
LAB_801c8b9c:
    lhzx r5,r30,r31	# = 0094h, = 0093h, op 1: DAT_8040c268, op 2: DAT_8040c26a
    mr r3,r28
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    extsb r5,r3
    lhz r3,0x10(r1)	# stack
    rlwinm r4,r27,0x0,0x18,0x1f
    bl FUN_8014c190
    addi r27,r27,0x1
    addi r31,r31,0x2
    cmpwi r27,0x6
    blt LAB_801c8b9c
LAB_801c8bd0:
    mr r3,r29
    b LAB_801c8bdc
LAB_801c8bd8:
    li r3,-0x2
LAB_801c8bdc:
    lmw r27,0x7c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
