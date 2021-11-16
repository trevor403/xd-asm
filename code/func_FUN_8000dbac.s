# metadata: {"startAddress": "0x8000dbac", "size": 828, "inst": 207, "name": "FUN_8000dbac", "endAddress": "0x8000dee7"}

#include "def.h"

### Function: undefined FUN_8000dbac(void)
.global FUN_8000dbac
FUN_8000dbac:	# 0x8000dbac - 0x8000dee7
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r26,0x48(r1)	# stack
    mr r29,r3
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8000dbd4
    li r3,0x1
    b LAB_8000ded4
LAB_8000dbd4:
    cmplwi r0,0x163
    blt LAB_8000dbe4
    li r3,0x1
    b LAB_8000ded4
LAB_8000dbe4:
    bl FUN_8013dfec
    mr r31,r3
    rlwinm r30,r29,0x0,0x10,0x1f
    lwz r26,0x0(r31)
    lwz r27,0x4(r31)
    lwz r28,0x8(r31)
    lwz r12,0xc(r31)
    lwz r11,0x10(r31)
    lwz r10,0x14(r31)
    lwz r9,0x18(r31)
    lwz r8,0x1c(r31)
    lwz r7,0x20(r31)
    lwz r6,0x24(r31)
    lwz r5,0x28(r31)
    lwz r4,0x2c(r31)
    lwz r3,0x30(r31)
    lwz r0,0x34(r31)
    stw r26,0x8(r1)	# stack
    stw r27,0xc(r1)	# stack
    stw r28,0x10(r1)	# stack
    stw r12,0x14(r1)	# stack
    stw r11,0x18(r1)	# stack
    stw r10,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r8,0x24(r1)	# stack
    stw r7,0x28(r1)	# stack
    stw r6,0x2c(r1)	# stack
    stw r5,0x30(r1)	# stack
    stw r4,0x34(r1)	# stack
    stw r3,0x38(r1)	# stack
    stw r0,0x3c(r1)	# stack
LAB_8000dc60:
    mr r9,r30
    li r3,0x20
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8000dd14
    li r3,0x20
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r4,0x8(r1)	# stack
    li r3,-0x1
    lwz r0,0xc(r1)	# stack
    stw r4,0x0(r31)
    lwz r4,0x10(r1)	# stack
    stw r0,0x4(r31)
    lwz r0,0x14(r1)	# stack
    stw r4,0x8(r31)
    lwz r4,0x18(r1)	# stack
    stw r0,0xc(r31)
    lwz r0,0x1c(r1)	# stack
    stw r4,0x10(r31)
    lwz r4,0x20(r1)	# stack
    stw r0,0x14(r31)
    lwz r0,0x24(r1)	# stack
    stw r4,0x18(r31)
    lwz r4,0x28(r1)	# stack
    stw r0,0x1c(r31)
    lwz r0,0x2c(r1)	# stack
    stw r4,0x20(r31)
    lwz r4,0x30(r1)	# stack
    stw r0,0x24(r31)
    lwz r0,0x34(r1)	# stack
    stw r4,0x28(r31)
    lwz r4,0x38(r1)	# stack
    stw r0,0x2c(r31)
    lwz r0,0x3c(r1)	# stack
    stw r4,0x30(r31)
    stw r0,0x34(r31)
    b LAB_8000ded4
LAB_8000dd14:
    cmpwi r3,-0x2
    bne LAB_8000dd58
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    beq LAB_8000dd44
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8000dc60
LAB_8000dd44:
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8000dec0
LAB_8000dd58:
    li r3,0x20
    bl FUN_8010eb7c
    cmpwi r3,0x8b
    beq LAB_8000de08
    bge LAB_8000dd7c
    cmpwi r3,0x89
    beq LAB_8000dd88
    bge LAB_8000ddc8
    b LAB_8000dc60
LAB_8000dd7c:
    cmpwi r3,0x8d
    bge LAB_8000dc60
    b LAB_8000de48
LAB_8000dd88:
    mr r4,r29
    li r3,0x0
    li r5,0x1a
    li r6,0x0
    bl FUN_8013d4dc
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80007614
    cmpwi r3,0x0
    blt LAB_8000dc60
    mr r4,r29
    mr r7,r3
    li r3,0x0
    li r5,0x1a
    li r6,0x0
    bl FUN_8013d218
    b LAB_8000dc60
LAB_8000ddc8:
    mr r4,r29
    li r3,0x0
    li r5,0x1a
    li r6,0x1
    bl FUN_8013d4dc
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80007614
    cmpwi r3,0x0
    blt LAB_8000dc60
    mr r4,r29
    mr r7,r3
    li r3,0x0
    li r5,0x1a
    li r6,0x1
    bl FUN_8013d218
    b LAB_8000dc60
LAB_8000de08:
    mr r4,r29
    li r3,0x0
    li r5,0x1a
    li r6,0x2
    bl FUN_8013d4dc
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80007614
    cmpwi r3,0x0
    blt LAB_8000dc60
    mr r4,r29
    mr r7,r3
    li r3,0x0
    li r5,0x1a
    li r6,0x2
    bl FUN_8013d218
    b LAB_8000dc60
LAB_8000de48:
    mr r4,r29
    li r3,0x0
    li r5,0x1b
    li r6,0x0
    bl FUN_8013d4dc
    cntlzw r0,r3
    li r3,0x7f
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r4,-0x1
    li r5,-0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_8000de9c
    mr r4,r29
    li r3,0x0
    li r5,0x1b
    li r6,0x0
    li r7,0x1
    bl FUN_8013d218
    b LAB_8000dc60
LAB_8000de9c:
    cmpwi r0,0x1
    bne LAB_8000dc60
    mr r4,r29
    li r3,0x0
    li r5,0x1b
    li r6,0x0
    li r7,0x0
    bl FUN_8013d218
    b LAB_8000dc60
LAB_8000dec0:
    li r3,0x20
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1
LAB_8000ded4:
    lmw r26,0x48(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
