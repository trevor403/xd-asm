# metadata: {"startAddress": "0x80063780", "size": 244, "inst": 61, "name": "FUN_80063780", "endAddress": "0x80063873"}

#include "def.h"

### Function: undefined FUN_80063780(void)
.global FUN_80063780
FUN_80063780:	# 0x80063780 - 0x80063873
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r3,-0x7fd1
    lha r0,0x9e(r30)
    subi r5,r3,0x4cc0
    addi r3,r1,0x1c
    lwz r4,0x0(r5)	# = 0000012Ch, op 1: DAT_802eb340
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r7,0x4(r5)	# = 0000012Bh, op 1: DAT_802eb344
    lwz r6,0x8(r5)	# = 0000012Ah, op 1: DAT_802eb348
    lwz r5,0xc(r5)	# op 1: DAT_802eb34c
    stw r4,0x1c(r1)	# stack
    lha r4,0x6(r31)
    stw r7,0x20(r1)	# stack
    stw r6,0x24(r1)	# stack
    stw r5,0x28(r1)	# stack
    lwzx r0,r3,r0
    cmpw r4,r0
    bne LAB_8006384c
    lwz r4,-0x40f8(r2)	# op 1: DAT_804efcc8
    li r0,-0x1
    lwz r3,-0x40f4(r2)	# op 1: DAT_804efccc
    stw r4,0x14(r1)	# stack
    stw r3,0x18(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_801158a4
    lwz r0,0x4(r30)
    cmpw r0,r3
    bne LAB_80063814
    addi r3,r1,0x14
    addi r4,r1,0x10
    bl FUN_80064c50
LAB_80063814:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lwz r0,0x10(r1)	# stack
    mr r9,r3
    mr r6,r30
    addi r10,r1,0x14
    stw r0,0x8(r1)	# stack
    li r3,0x0
    li r4,0x0
    li r5,-0x1
    li r7,0xc2
    li r8,0x0
    bl FUN_80114ea8
LAB_8006384c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
