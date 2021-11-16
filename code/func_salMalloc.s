# metadata: {"startAddress": "0x80182130", "size": 44, "inst": 11, "name": "salMalloc", "endAddress": "0x8018215b"}

#include "def.h"

### Function: undefined salMalloc(void)
.global salMalloc
salMalloc:	# 0x80182130 - 0x8018215b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb9
    stw r0,0x14(r1)	# stack
    lwz r12,0x1df8(r4)	# offset DAT_80471df8 &0xffff, op 1: 0xffff
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
