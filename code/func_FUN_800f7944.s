# metadata: {"startAddress": "0x800f7944", "size": 100, "inst": 25, "name": "FUN_800f7944", "endAddress": "0x800f79a7"}

#include "def.h"

### Function: undefined FUN_800f7944(void)
.global FUN_800f7944
FUN_800f7944:	# 0x800f7944 - 0x800f79a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r31,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    b LAB_800f7984
LAB_800f796c:
    mr r12,r29
    mr r3,r31
    mr r4,r30
    mtspr CTR,r12
    bctrl
    lwz r31,0x4(r31)
LAB_800f7984:
    cmplwi r31,0x0
    bne LAB_800f796c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
