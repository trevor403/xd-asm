# metadata: {"startAddress": "0x802b70d0", "size": 196, "inst": 49, "name": "FUN_802b70d0", "endAddress": "0x802b7193"}

#include "def.h"

### Function: undefined FUN_802b70d0(void)
.global FUN_802b70d0
FUN_802b70d0:	# 0x802b70d0 - 0x802b7193
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r3,-0x7fb1
    fmr f31,f1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fadds f1,f31,f0
    bl __cvt_fp2unsigned
    mr r31,r3
    li r29,0x0
    b LAB_802b713c
LAB_802b7110:
    lwz r30,-0x40b8(r13)	# op 1: DAT_804ebd68
    b LAB_802b7130
LAB_802b7118:
    lwz r12,0x1c(r30)
    cmplwi r12,0x0
    beq LAB_802b712c
    mtspr CTR,r12
    bctrl
LAB_802b712c:
    lwz r30,0x0(r30)
LAB_802b7130:
    cmplwi r30,0x0
    bne LAB_802b7118
    addi r29,r29,0x1
LAB_802b713c:
    cmplw r29,r31
    blt LAB_802b7110
    lwz r31,-0x40b8(r13)	# op 1: DAT_804ebd68
    b LAB_802b7168
LAB_802b714c:
    lwz r12,0x18(r31)
    cmplwi r12,0x0
    beq LAB_802b7164
    fmr f1,f31
    mtspr CTR,r12
    bctrl
LAB_802b7164:
    lwz r31,0x0(r31)
LAB_802b7168:
    cmplwi r31,0x0
    bne LAB_802b714c
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
