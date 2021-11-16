# metadata: {"startAddress": "0x80069c40", "size": 228, "inst": 57, "name": "FUN_80069c40", "endAddress": "0x80069d23"}

#include "def.h"

### Function: undefined FUN_80069c40(void)
.global FUN_80069c40
FUN_80069c40:	# 0x80069c40 - 0x80069d23
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_8006a6cc
    lwz r4,-0x5484(r13)	# op 1: DAT_804ea99c
    lwz r0,-0x5498(r13)	# op 1: DAT_804ea988
    mullw r31,r4,r3
    cmpwi r0,0x0
    bne LAB_80069c8c
    lfs f0,-0x549c(r13)	# op 1: FLOAT_804ea984
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    add r31,r31,r0
LAB_80069c8c:
    lwz r4,-0x40e8(r2)	# op 1: DAT_804efcd8
    li r0,-0x1
    lwz r3,-0x40e4(r2)	# op 1: DAT_804efcdc
    stw r4,0x14(r1)	# stack
    stw r3,0x18(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_801158a4
    lwz r0,0x4(r29)
    cmpw r0,r3
    bne LAB_80069cc0
    addi r3,r1,0x14
    addi r4,r1,0x10
    bl FUN_80064c50
LAB_80069cc0:
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lwz r0,0x10(r1)	# stack
    mr r9,r3
    mr r6,r29
    extsh r4,r31
    stw r0,0x8(r1)	# stack
    addi r10,r1,0x14
    li r3,0x0
    li r5,-0x1
    li r7,0xc2
    li r8,0x0
    bl FUN_80114ea8
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
