# metadata: {"startAddress": "0x8019e460", "size": 120, "inst": 30, "name": "FUN_8019e460", "endAddress": "0x8019e4d7"}

#include "def.h"

### Function: undefined FUN_8019e460(void)
.global FUN_8019e460
FUN_8019e460:	# 0x8019e460 - 0x8019e4d7
    lwz r4,0x0(r3)
    cmplwi r4,0x0
    beq LAB_8019e474
    lwz r0,0x4(r3)
    stw r0,0x4(r4)
LAB_8019e474:
    lwz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_8019e488
    lwz r0,0x0(r3)
    stw r0,0x0(r4)
LAB_8019e488:
    lis r4,-0x7fb8
    li r0,0x3
    subi r4,r4,0x7ea0
    li r6,0x0
    mtspr CTR,r0
LAB_8019e49c:
    lwz r0,0x0(r4)	# op 1: DAT_80478160
    cmplw r3,r0
    bne LAB_8019e4c0
    lis r4,-0x7fb8
    lwz r5,0x4(r3)
    rlwinm r0,r6,0x2,0x0,0x1d
    subi r4,r4,0x7ea0
    stwx r5,r4,r0	# op 1: DAT_80478160
    b LAB_8019e4cc
LAB_8019e4c0:
    addi r4,r4,0x4
    addi r6,r6,0x1
    bdnz LAB_8019e49c
LAB_8019e4cc:
    li r0,0x0
    stw r0,0xc(r3)
    blr
