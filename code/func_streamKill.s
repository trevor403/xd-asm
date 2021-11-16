# metadata: {"startAddress": "0x80169848", "size": 152, "inst": 38, "name": "streamKill", "endAddress": "0x801698df"}

#include "def.h"

### Function: undefined streamKill(void)
.global streamKill
streamKill:	# 0x80169848 - 0x801698df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbb
    stw r0,0x14(r1)	# stack
    li r0,0x40
    stw r31,0xc(r1)	# stack
    addi r31,r4,0x7348
    mtspr CTR,r0
LAB_80169868:
    lbz r0,0xc(r31)	# op 1: DAT_80457354
    cmplwi r0,0x1
    beq LAB_8016987c
    cmplwi r0,0x2
    bne LAB_801698c4
LAB_8016987c:
    lwz r4,0x4c(r31)	# op 1: DAT_80457394
    cmplw r4,r3
    bne LAB_801698c4
    cmplwi r0,0x2
    bne LAB_80169898
    mr r3,r4
    bl voiceUnblock
LAB_80169898:
    li r0,0x3
    li r3,0x0
    stb r0,0xc(r31)	# op 1: DAT_80457354
    li r4,0x0
    li r5,0x0
    li r6,0x0
    lwz r12,0x10(r31)	# op 1: DAT_80457358
    lwz r7,0x50(r31)	# op 1: DAT_80457398
    mtspr CTR,r12
    bctrl
    b LAB_801698cc
LAB_801698c4:
    addi r31,r31,0x68
    bdnz LAB_80169868
LAB_801698cc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
