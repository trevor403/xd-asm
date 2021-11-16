# metadata: {"startAddress": "0x8027da44", "size": 368, "inst": 92, "name": "FUN_8027da44", "endAddress": "0x8027dbb3"}

#include "def.h"

### Function: undefined FUN_8027da44(void)
.global FUN_8027da44
FUN_8027da44:	# 0x8027da44 - 0x8027dbb3
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x20(r1)	# stack
    psq_st f28,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    lis r5,-0x7fb2
    fmr f28,f1
    subi r5,r5,0x228	# op 0: DAT_804dfdd8
    fmr f29,f2
    lwz r0,0x4(r5)	# op 1: DAT_804dfddc
    fmr f30,f3
    fmr f31,f4
    cmpwi r0,0x1
    mr r30,r3
    mr r31,r4
    beq LAB_8027db04
    lfs f1,-0x4878(r2)	# = 6.0, op 1: FLOAT_804ef548
    li r3,0x0
    lfs f0,0x8(r5)	# op 1: DAT_804dfde0
    li r0,0x1
    lwz r6,0x0(r5)	# op 1: DAT_804dfdd8
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r4,0x14(r1)	# stack
    stb r4,0xd34(r6)
    stw r3,0xd38(r6)
    lwz r3,0x16ac(r6)
    ori r3,r3,0x4
    stw r3,0x16ac(r6)
    lwz r3,0x16a8(r6)
    ori r3,r3,0x1
    stw r3,0x16a8(r6)
    lwz r3,0x1764(r6)
    ori r3,r3,0x4
    stw r3,0x1764(r6)
    lwz r3,0x1760(r6)
    ori r3,r3,0x1
    stw r3,0x1760(r6)
    stw r0,0x4(r5)	# op 1: DAT_804dfddc
LAB_8027db04:
    li r3,0x2
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3
    subi r3,r5,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r3,-0x7fb2
    li r0,0xa8
    subi r5,r3,0x228	# op 0: DAT_804dfdd8
    li r4,0x2
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    stw r0,0x1998(r3)
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    bl FUN_802b706c
    lis r5,-0x33ff
    lwz r4,0x0(r30)
    stfs f28,-0x8000(r5)	# op 1: DAT_cc008000
    lis r3,-0x7fb2
    lwz r0,0x0(r31)
    subi r3,r3,0x228
    stfs f29,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,0xc(r1)	# stack
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    stw r0,0x8(r1)	# stack
    bl FUN_802b7060
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
