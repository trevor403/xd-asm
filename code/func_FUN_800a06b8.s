# metadata: {"startAddress": "0x800a06b8", "size": 520, "inst": 130, "name": "FUN_800a06b8", "endAddress": "0x800a08bf"}

#include "def.h"

### Function: undefined FUN_800a06b8(void)
.global FUN_800a06b8
FUN_800a06b8:	# 0x800a06b8 - 0x800a08bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80116a18
    rlwinm r5,r3,0x0,0x10,0x1f
    lis r3,-0x7fbc
    rlwinm r0,r5,0x0,0x1e,0x1e
    lha r4,0x9e(r30)
    subi r31,r3,0x4f90
    cmpwi r0,0x0
    sth r4,0x12(r31)	# op 1: DAT_8043b082
    lha r6,0xc(r31)	# op 1: DAT_8043b07c
    beq LAB_800a0748
    lha r3,0x10(r31)	# op 1: DAT_8043b080
    lha r0,0xe(r31)	# op 1: DAT_8043b07e
    cmpw r3,r0
    bne LAB_800a0898
    cmpwi r4,0x7
    bne LAB_800a0898
    lha r3,0xa(r31)	# op 1: DAT_8043b07a
    subi r0,r3,0x8
    cmpw r6,r0
    bge LAB_800a0898
    addi r3,r6,0x1
    li r4,0x1
    extsh r0,r3
    sth r3,0xc(r31)	# op 1: DAT_8043b07c
    mulli r0,r0,-0x1e
    extsh r0,r0
    sth r0,0xe(r31)	# op 1: DAT_8043b07e
    lwz r3,0x4(r30)
    bl FUN_8010fca0
    b LAB_800a0898
LAB_800a0748:
    rlwinm r0,r5,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_800a079c
    lha r3,0x10(r31)	# op 1: DAT_8043b080
    lha r0,0xe(r31)	# op 1: DAT_8043b07e
    cmpw r3,r0
    bne LAB_800a0898
    cmpwi r4,0x0
    bne LAB_800a0898
    cmpwi r6,0x0
    beq LAB_800a0898
    subi r3,r6,0x1
    li r4,0x1
    extsh r0,r3
    sth r3,0xc(r31)	# op 1: DAT_8043b07c
    mulli r0,r0,-0x1e
    extsh r0,r0
    sth r0,0xe(r31)	# op 1: DAT_8043b07e
    lwz r3,0x4(r30)
    bl FUN_8010fca0
    b LAB_800a0898
LAB_800a079c:
    rlwinm r0,r5,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_800a0804
    subi r3,r6,0x8
    extsh r0,r3
    sth r3,0xc(r31)	# op 1: DAT_8043b07c
    cmpwi r0,0x0
    bge LAB_800a07cc
    li r0,0x0
    sth r0,0x9e(r30)
    sth r0,0x12(r31)	# op 1: DAT_8043b082
    sth r0,0xc(r31)	# op 1: DAT_8043b07c
LAB_800a07cc:
    lha r0,0xc(r31)	# op 1: DAT_8043b07c
    cmpw r6,r0
    beq LAB_800a07e4
    lwz r3,0x4(r30)
    li r4,0x6
    bl FUN_8010fca0
LAB_800a07e4:
    lha r0,0xc(r31)	# op 1: DAT_8043b07c
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    mulli r0,r0,-0x1e
    extsh r0,r0
    sth r0,0xe(r3)	# op 1: DAT_8043b07e
    sth r0,0x10(r3)	# op 1: DAT_8043b080
    b LAB_800a0898
LAB_800a0804:
    rlwinm r0,r5,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_800a0898
    lha r4,0xa(r31)	# op 1: DAT_8043b07a
    cmpwi r4,0x8
    bge LAB_800a0838
    li r3,0x0
    subi r0,r4,0x1
    sth r3,0xc(r31)	# op 1: DAT_8043b07c
    extsh r0,r0
    sth r0,0x9e(r30)
    sth r0,0x12(r31)	# op 1: DAT_8043b082
    b LAB_800a0864
LAB_800a0838:
    addi r3,r6,0x8
    subi r4,r4,0x8
    extsh r0,r3
    sth r3,0xc(r31)	# op 1: DAT_8043b07c
    cmpw r4,r0
    bge LAB_800a0864
    extsh r3,r4
    li r0,0x7
    sth r3,0xc(r31)	# op 1: DAT_8043b07c
    sth r0,0x9e(r30)
    sth r0,0x12(r31)	# op 1: DAT_8043b082
LAB_800a0864:
    lha r0,0xc(r31)	# op 1: DAT_8043b07c
    cmpw r6,r0
    beq LAB_800a087c
    lwz r3,0x4(r30)
    li r4,0x6
    bl FUN_8010fca0
LAB_800a087c:
    lha r0,0xc(r31)	# op 1: DAT_8043b07c
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    mulli r0,r0,-0x1e
    extsh r0,r0
    sth r0,0xe(r3)	# op 1: DAT_8043b07e
    sth r0,0x10(r3)	# op 1: DAT_8043b080
LAB_800a0898:
    mr r3,r30
    li r4,0x1
    bl FUN_8010f6b0
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
