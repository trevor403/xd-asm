# metadata: {"startAddress": "0x8000e60c", "size": 64, "inst": 16, "name": "FUN_8000e60c", "endAddress": "0x8000e64b"}

#include "def.h"

### Function: undefined FUN_8000e60c(void)
.global FUN_8000e60c
FUN_8000e60c:	# 0x8000e60c - 0x8000e64b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x7fc0(r13)	# = FFFFFFFFh, op 1: DAT_804e7e60
    cmpwi r0,-0x1
    bne LAB_8000e63c
    lis r3,-0x7fd1
    lis r5,-0x7fd1
    subi r3,r3,0x5e20	# = "menuPokeCoupon.c", op 0: s_menuPokeCoupon.c_802ea1e0
    li r4,0x3c
    subi r5,r5,0x5e0c	# = "POKECOUPONREFER_INVALID != _menuPokeCouponWork.m_eRefer", op 0: s_POKECOUPONREFER_INVALID_!=__menu_802ea1f4
    bl HSD_Assert
LAB_8000e63c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
