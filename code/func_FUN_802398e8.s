# metadata: {"startAddress": "0x802398e8", "size": 136, "inst": 34, "name": "FUN_802398e8", "endAddress": "0x8023996f"}

#include "def.h"

### Function: undefined FUN_802398e8(void)
.global FUN_802398e8
FUN_802398e8:	# 0x802398e8 - 0x8023996f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    fmr f31,f1
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    beq LAB_80239918
    bl FUN_80239894
LAB_80239918:
    lfs f0,-0x5170(r2)	# = 0.0, op 1: FLOAT_804eec50
    li r0,0x0
    stb r0,0x0(r31)
    fcmpo cr0,f31,f0
    stfs f0,0x4(r31)
    bge LAB_80239944
    li r0,0x1
    lfs f0,-0x5160(r2)	# = -3600.0, op 1: FLOAT_804eec60
    stb r0,0x1(r31)
    stfs f0,0x8(r31)
    b LAB_8023994c
LAB_80239944:
    stb r0,0x1(r31)
    stfs f31,0x8(r31)
LAB_8023994c:
    li r0,0x0
    stw r0,0xc(r31)
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
