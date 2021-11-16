# metadata: {"startAddress": "0x801223ec", "size": 120, "inst": 30, "name": "FUN_801223ec", "endAddress": "0x80122463"}

#include "def.h"

### Function: undefined FUN_801223ec(void)
.global FUN_801223ec
FUN_801223ec:	# 0x801223ec - 0x80122463
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    fmr f31,f1
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80122448
    extsh r4,r4
    bl FUN_800f399c
    fmr f1,f31
    mr r3,r31
    bl FUN_800f3524
    lfs f1,-0x651c(r2)	# = 0.5, op 1: FLOAT_804ed8a4
    mr r3,r31
    bl FUN_800f33d0
    mr r3,r31
    li r4,0x0
    bl FUN_800f3770
    mr r3,r31
    bl FUN_800f3384
LAB_80122448:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
