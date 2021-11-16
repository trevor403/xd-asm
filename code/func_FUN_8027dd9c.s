# metadata: {"startAddress": "0x8027dd9c", "size": 320, "inst": 80, "name": "FUN_8027dd9c", "endAddress": "0x8027dedb"}

#include "def.h"

### Function: undefined FUN_8027dd9c(void)
.global FUN_8027dd9c
FUN_8027dd9c:	# 0x8027dd9c - 0x8027dedb
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lis r4,-0x7fb2	# op 0: DAT_804e0000
    fmr f30,f1
    subi r5,r4,0x228	# op 0: DAT_804dfdd8
    fmr f31,f2
    lwz r0,0x4(r5)	# op 1: DAT_804dfddc
    stb r3,0x8(r1)	# stack
    cmpwi r0,0x2
    beq LAB_8027de38
    lfs f1,-0x4870(r2)	# = 6.0, op 1: FLOAT_804ef550
    li r3,0x0
    lfs f0,0xc(r5)	# op 1: DAT_804dfde4
    li r0,0x2
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
LAB_8027de38:
    li r3,0x2
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3
    subi r3,r5,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r3,-0x7fb2
    fmr f1,f30
    lwz r4,-0x228(r3)	# op 1: DAT_804dfdd8
    li r0,0xa8
    fmr f2,f31
    addi r3,r1,0x8
    stw r0,0x1998(r4)
    li r4,0x1
    li r5,0x0
    bl FUN_8027df28
    lis r4,-0x7fb2
    mr r0,r3
    subi r3,r4,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    rlwinm r4,r0,0x1,0x10,0x1e
    bl FUN_802b706c
    fmr f1,f30
    addi r3,r1,0x8
    fmr f2,f31
    li r4,0x1
    li r5,0x1
    bl FUN_8027df28
    lis r3,-0x7fb2
    subi r3,r3,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl FUN_802b7060
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f30,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
