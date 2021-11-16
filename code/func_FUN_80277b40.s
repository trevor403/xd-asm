# metadata: {"startAddress": "0x80277b40", "size": 116, "inst": 29, "name": "FUN_80277b40", "endAddress": "0x80277bb3"}

#include "def.h"

### Function: undefined FUN_80277b40(void)
.global FUN_80277b40
FUN_80277b40:	# 0x80277b40 - 0x80277bb3
    li r0,0x0
    cmpwi r0,0xa
    bge LAB_80277bac
    lis r3,-0x7fb2
    subi r3,r3,0x3d8
    li r0,0x0
    stw r0,0x0(r3)	# op 1: DAT_804dfc28
    addi r4,r3,0x28
    stw r0,0x4(r3)	# op 1: DAT_804dfc2c
    stw r0,0x8(r3)	# op 1: DAT_804dfc30
    stw r0,0xc(r3)	# op 1: DAT_804dfc34
    stw r0,0x10(r3)	# op 1: DAT_804dfc38
    stw r0,0x14(r3)	# op 1: DAT_804dfc3c
    stw r0,0x18(r3)	# op 1: DAT_804dfc40
    stw r0,0x1c(r3)	# op 1: DAT_804dfc44
    stw r0,0x20(r3)	# op 1: DAT_804dfc48
    stw r0,0x24(r3)	# op 1: DAT_804dfc4c
    stw r0,0x0(r4)	# op 1: DAT_804dfc50
    stw r0,0x4(r4)	# op 1: DAT_804dfc54
    stw r0,0x8(r4)	# op 1: DAT_804dfc58
    stw r0,0xc(r4)	# op 1: DAT_804dfc5c
    stw r0,0x10(r4)	# op 1: DAT_804dfc60
    stw r0,0x14(r4)	# op 1: DAT_804dfc64
    stw r0,0x18(r4)	# op 1: DAT_804dfc68
    stw r0,0x1c(r4)	# op 1: DAT_804dfc6c
    stw r0,0x20(r4)	# op 1: DAT_804dfc70
    stw r0,0x24(r4)	# op 1: DAT_804dfc74
LAB_80277bac:
    li r3,0x1
    blr
