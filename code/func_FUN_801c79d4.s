# metadata: {"startAddress": "0x801c79d4", "size": 128, "inst": 32, "name": "FUN_801c79d4", "endAddress": "0x801c7a53"}

#include "def.h"

### Function: undefined FUN_801c79d4(void)
.global FUN_801c79d4
FUN_801c79d4:	# 0x801c79d4 - 0x801c7a53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    fmr f31,f1
    cmplwi r31,0x0
    beq LAB_801c7a38
    extsh r4,r4
    cmpwi r4,0x0
    blt LAB_801c7a38
    bl FUN_800f399c
    fmr f1,f31
    mr r3,r31
    bl FUN_800f3524
    lfs f1,-0x567c(r2)	# = 0.5, op 1: FLOAT_804ee744
    mr r3,r31
    bl FUN_800f33d0
    mr r3,r31
    li r4,0x0
    bl FUN_800f3770
    mr r3,r31
    bl FUN_800f3384
LAB_801c7a38:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
