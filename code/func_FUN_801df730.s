# metadata: {"startAddress": "0x801df730", "size": 308, "inst": 77, "name": "FUN_801df730", "endAddress": "0x801df863"}

#include "def.h"

### Function: undefined FUN_801df730(void)
.global FUN_801df730
FUN_801df730:	# 0x801df730 - 0x801df863
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_801df764
    lwz r0,0x18(r31)
    cmplwi r0,0x0
    bne LAB_801df764
    li r3,0x0
    b LAB_801df850
LAB_801df764:
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_801df780
    lhz r4,0x22(r31)
    li r5,0x1
    bl FUN_8012d26c
    stw r3,0x24(r31)
LAB_801df780:
    lwz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_801df84c
    lwz r0,-0x54c0(r2)	# = 00000006h, op 1: DAT_804ee900
    li r4,0x1
    stw r0,0x8(r1)	# stack
    lwz r3,0x14(r31)
    bl FUN_800f7cbc
    lwz r3,0x14(r31)
    li r4,0x0
    bl FUN_800f7aac
    lwz r3,0x14(r31)
    addi r5,r1,0x8
    li r4,0x1
    bl FUN_800f7664
    lwz r3,0x14(r31)
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801df804
    lwz r3,0x14(r31)
    lhz r4,0x20(r31)
    bl FUN_800f399c
    lwz r3,0x14(r31)
    lwz r4,0x1c(r31)
    bl FUN_800f3770
    lwz r3,0x14(r31)
    lfs f1,-0x54b0(r2)	# = 0.5, op 1: FLOAT_804ee910
    bl FUN_800f33d0
    lwz r3,0x14(r31)
    lfs f1,-0x54bc(r2)	# = 0.0, op 1: FLOAT_804ee904
    bl FUN_800f3524
    lwz r3,0x14(r31)
    bl FUN_800f3384
LAB_801df804:
    lwz r3,0x14(r31)
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801df84c
    lwz r3,0x14(r31)
    lhz r4,0x20(r31)
    bl FUN_800f2350
    lwz r3,0x14(r31)
    lwz r4,0x1c(r31)
    bl FUN_800f2188
    lwz r3,0x14(r31)
    lfs f1,-0x54b0(r2)	# = 0.5, op 1: FLOAT_804ee910
    bl FUN_800f22f8
    lwz r3,0x14(r31)
    lfs f1,-0x54bc(r2)	# = 0.0, op 1: FLOAT_804ee904
    bl FUN_800f222c
    lwz r3,0x14(r31)
    bl FUN_800f2164
LAB_801df84c:
    li r3,0x1
LAB_801df850:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
