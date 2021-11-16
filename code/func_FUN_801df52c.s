# metadata: {"startAddress": "0x801df52c", "size": 516, "inst": 129, "name": "FUN_801df52c", "endAddress": "0x801df72f"}

#include "def.h"

### Function: undefined FUN_801df52c(void)
.global FUN_801df52c
FUN_801df52c:	# 0x801df52c - 0x801df72f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stw r31,0x6c(r1)	# stack
    stw r30,0x68(r1)	# stack
    stw r29,0x64(r1)	# stack
    mr r29,r3
    bl FUN_8019806c
    lfs f1,-0x54bc(r2)	# = 0.0, op 1: FLOAT_804ee904
    or. r31,r3,r3
    lfs f0,-0x54b8(r2)	# = 1.0, op 1: FLOAT_804ee908
    li r30,0x0
    stfs f1,0x48(r1)	# stack
    stfs f1,0x4c(r1)	# stack
    stfs f1,0x50(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    stfs f0,0x40(r1)	# stack
    stfs f0,0x44(r1)	# stack
    beq LAB_801df64c
    li r3,0x6
    bl FUN_800eca00
    mr r3,r31
    addi r4,r1,0x48
    bl FUN_800ec674
    mr r3,r31
    addi r4,r1,0x24
    addi r5,r1,0x30
    bl FUN_800ec4a0
    addi r3,r1,0x30
    addi r4,r1,0x48
    addi r5,r1,0x24
    bl FUN_800b35c0
    addi r3,r1,0x24
    mr r4,r3
    bl FUN_800b3600
    mr r3,r31
    addi r4,r1,0x14
    addi r5,r1,0xc
    addi r6,r1,0x10
    addi r7,r1,0x8
    bl FUN_800ec6dc
    lfs f2,-0x54b4(r2)	# = 0.017453292, op 1: FLOAT_804ee90c
    lfs f1,0x14(r1)	# stack
    lfs f0,-0x54b0(r2)	# = 0.5, op 1: FLOAT_804ee910
    fmuls f2,f2,f1
    lfs f4,0x10(r1)	# stack
    lfs f3,-0x54b8(r2)	# = 1.0, op 1: FLOAT_804ee908
    fmuls f1,f2,f0
    stfs f2,0x14(r1)	# stack
    fadds f0,f4,f3
    stfs f1,0x14(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl tan	# double tan(double __x)
    lfs f2,-0x54ac(r2)	# = 2.0, op 1: FLOAT_804ee914
    addi r3,r1,0x24
    lfs f5,0x10(r1)	# stack
    frsp f4,f1
    lfs f0,-0x54bc(r2)	# = 0.0, op 1: FLOAT_804ee904
    mr r4,r3
    fmuls f3,f2,f5
    lfs f2,0xc(r1)	# stack
    fmr f1,f5
    stfs f0,0x44(r1)	# stack
    fmuls f3,f3,f4
    fmuls f0,f3,f2
    stfs f3,0x40(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    bl PSQUATScale
    addi r3,r1,0x48
    addi r4,r1,0x24
    mr r5,r3
    bl FUN_800b359c
LAB_801df64c:
    lwz r3,0x24(r29)
    cmplwi r3,0x0
    beq LAB_801df674
    bl FUN_8012c8dc
    cmplwi r3,0x0
    beq LAB_801df674
    lwz r3,0x24(r29)
    addi r4,r1,0x48
    bl FUN_8012cc18
    li r30,0x1
LAB_801df674:
    lwz r3,0x14(r29)
    cmplwi r3,0x0
    beq LAB_801df710
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801df69c
    lwz r3,0x14(r29)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801df6bc
LAB_801df69c:
    lwz r3,0x14(r29)
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801df710
    lwz r3,0x14(r29)
    bl FUN_800f2148
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801df710
LAB_801df6bc:
    lwz r3,0x14(r29)
    bl FUN_800f7aa4
    addi r4,r1,0x18
    li r5,0x0
    li r6,0x0
    bl FUN_801a120c
    lfs f3,0x3c(r1)	# stack
    addi r4,r1,0x48
    lfs f2,0x18(r1)	# stack
    lfs f1,0x40(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    fdivs f2,f3,f2
    fdivs f0,f1,f0
    stfs f2,0x3c(r1)	# stack
    stfs f0,0x40(r1)	# stack
    lwz r3,0x14(r29)
    bl FUN_800f7ddc
    lwz r3,0x14(r29)
    addi r4,r1,0x3c
    bl FUN_800f7d24
    li r30,0x1
LAB_801df710:
    lwz r0,0x74(r1)	# stack
    mr r3,r30
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    lwz r29,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
