# metadata: {"startAddress": "0x802b726c", "size": 92, "inst": 23, "name": "FUN_802b726c", "endAddress": "0x802b72c7"}

#include "def.h"

### Function: undefined FUN_802b726c(void)
.global FUN_802b726c
FUN_802b726c:	# 0x802b726c - 0x802b72c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    lwz r31,-0x40b8(r13)	# op 1: DAT_804ebd68
    b LAB_802b72a8
LAB_802b728c:
    lwz r12,0xc(r31)
    cmplwi r12,0x0
    beq LAB_802b72a4
    fmr f1,f31
    mtspr CTR,r12
    bctrl
LAB_802b72a4:
    lwz r31,0x0(r31)
LAB_802b72a8:
    cmplwi r31,0x0
    bne LAB_802b728c
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW GSgfxRenderModuleRegister at 0x802b72c8L
