# metadata: {"startAddress": "0x8000e74c", "size": 72, "inst": 18, "name": "__destroy_global_chain", "endAddress": "0x8000e793"}

#include "def.h"

### Function: undefined __destroy_global_chain(void)
.global __destroy_global_chain
__destroy_global_chain:	# 0x8000e74c - 0x8000e793
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    b LAB_8000e778
LAB_8000e75c:
    lwz r0,0x0(r3)
    li r4,-0x1
    stw r0,-0x5758(r13)	# op 1: DAT_804ea6c8
    lwz r12,0x4(r3)
    lwz r3,0x8(r3)
    mtspr CTR,r12
    bctrl
LAB_8000e778:
    lwz r3,-0x5758(r13)	# op 1: DAT_804ea6c8
    cmplwi r3,0x0
    bne LAB_8000e75c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
