# metadata: {"startAddress": "0x802555b4", "size": 320, "inst": 80, "name": "FUN_802555b4", "endAddress": "0x802556f3"}

#include "def.h"

### Function: undefined FUN_802555b4(void)
.global FUN_802555b4
FUN_802555b4:	# 0x802555b4 - 0x802556f3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fd0
    lis r5,-0x7fd0
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r4
    stw r30,0x28(r1)	# stack
    or. r30,r3,r3
    lwzu r4,-0x60ac(r5)	# op 1: DAT_802f9f54
    lwzu r8,-0x60b8(r6)	# op 1: DAT_802f9f48
    lwz r3,0x4(r5)	# op 1: DAT_802f9f58
    lwz r7,0x4(r6)	# op 1: DAT_802f9f4c
    lwz r6,0x8(r6)	# op 1: DAT_802f9f50
    lwz r0,0x8(r5)	# op 1: DAT_802f9f5c
    stw r8,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r4,0x8(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    beq LAB_802556dc
    beq LAB_80255624
    lwz r3,0x18(r30)
    cmplwi r3,0x0
    beq LAB_80255624
    addi r4,r1,0x14
    bl FUN_80243674
LAB_80255624:
    cmplwi r30,0x0
    beq LAB_80255640
    lwz r3,0x1c(r30)
    cmplwi r3,0x0
    beq LAB_80255640
    addi r4,r1,0x8
    bl FUN_80243674
LAB_80255640:
    mr r5,r31
    addi r3,r1,0x8
    addi r4,r1,0x14
    bl FUN_800b35c0
    cmplwi r31,0x0
    beq LAB_8025565c
    bne LAB_80255664
LAB_8025565c:
    li r0,-0x1
    b LAB_802556c0
LAB_80255664:
    lfs f0,0x0(r31)
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802556b0
    lfs f0,0x4(r31)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802556b0
    lfs f0,0x8(r31)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802556b0
    li r0,-0x1
    b LAB_802556c0
LAB_802556b0:
    mr r3,r31
    mr r4,r31
    bl FUN_800b3600
    li r0,0x0
LAB_802556c0:
    cmpwi r0,0x0
    beq LAB_802556dc
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    lfs f0,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    stfs f1,0x0(r31)
    stfs f1,0x4(r31)
    stfs f0,0x8(r31)
LAB_802556dc:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
