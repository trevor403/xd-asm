# metadata: {"startAddress": "0x800105d8", "size": 396, "inst": 99, "name": "FUN_800105d8", "endAddress": "0x80010763"}

#include "def.h"

### Function: undefined FUN_800105d8(void)
.global FUN_800105d8
FUN_800105d8:	# 0x800105d8 - 0x80010763
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80116a80
    bl FUN_80116a18
    lwz r5,0x8(r30)
    lis r4,-0x7fbd
    mr r29,r3
    li r28,-0x1
    lwz r0,0x30(r5)
    subi r4,r4,0x7f80	# op 0: DAT_80428080
    li r3,0x0
    rlwinm r0,r0,0x1,0x0,0x1e
    lhax r27,r4,r0	# op 1: DAT_80428080
    bl FUN_801a770c
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80010750
    lbz r0,0x1c(r30)
    cmplwi r0,0x1
    beq LAB_80010750
    lwz r3,0x8(r30)
    lbz r0,0x48(r3)
    cmplwi r0,0x1
    beq LAB_80010750
    mr r3,r30
    mr r4,r27
    bl FUN_80012c94
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_80010668
    li r28,0x0
    b LAB_800106d4
LAB_80010668:
    cmplwi r0,0xa
    bne LAB_80010678
    li r28,0x1
    b LAB_800106d4
LAB_80010678:
    cmplwi r0,0x2
    bne LAB_80010688
    li r28,0x2
    b LAB_800106d4
LAB_80010688:
    cmplwi r0,0x6
    bne LAB_80010698
    li r28,0x3
    b LAB_800106d4
LAB_80010698:
    cmplwi r0,0x4
    bne LAB_800106a8
    li r28,0x4
    b LAB_800106d4
LAB_800106a8:
    cmplwi r0,0x5
    bne LAB_800106b8
    li r28,0x5
    b LAB_800106d4
LAB_800106b8:
    cmplwi r0,0x1
    bne LAB_800106c8
    li r28,0x6
    b LAB_800106d4
LAB_800106c8:
    cmplwi r0,0x9
    bne LAB_800106d4
    li r28,0x7
LAB_800106d4:
    mulli r0,r27,0x2c
    lwz r3,0xc(r30)
    cmpwi r28,0x0
    add r0,r3,r0
    blt LAB_80010750
    add r3,r0,r28
    lbz r0,0x14(r3)
    extsb r4,r0
    cmpwi r4,0x0
    blt LAB_80010750
    lis r3,-0x7fbd
    lha r5,-0x5720(r13)	# op 1: DAT_804ea700
    subi r3,r3,0x7f80	# op 0: DAT_80428080
    li r7,0x0
    b LAB_80010744
LAB_80010710:
    lha r0,0x0(r3)	# op 1: DAT_80428080
    cmpw r4,r0
    bne LAB_8001073c
    lwz r6,0x8(r30)
    extsh r4,r7
    mr r3,r30
    li r5,0x1
    stw r4,0x30(r6)
    sth r7,0x9e(r31)
    bl FUN_80012b34
    b LAB_80010750
LAB_8001073c:
    addi r3,r3,0x2
    addi r7,r7,0x1
LAB_80010744:
    extsh r0,r7
    cmpw r0,r5
    blt LAB_80010710
LAB_80010750:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
