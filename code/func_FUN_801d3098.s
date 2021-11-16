# metadata: {"startAddress": "0x801d3098", "size": 296, "inst": 74, "name": "FUN_801d3098", "endAddress": "0x801d31bf"}

#include "def.h"

### Function: undefined FUN_801d3098(void)
.global FUN_801d3098
FUN_801d3098:	# 0x801d3098 - 0x801d31bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lwz r3,-0x4720(r13)	# op 1: DAT_804eb700
    b LAB_801d30dc
LAB_801d30b8:
    cmplwi r3,0x0
    lwz r29,0x38(r3)
    beq LAB_801d30d8
    lwz r12,0x0(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801d30d8:
    mr r3,r29
LAB_801d30dc:
    cmplwi r3,0x0
    bne LAB_801d30b8
    lwz r0,-0x4718(r13)	# op 1: DAT_804eb708
    li r3,0x0
    stw r3,-0x4720(r13)	# op 1: DAT_804eb700
    cmplwi r0,0x0
    bne LAB_801d3104
    lwz r0,-0x4714(r13)	# op 1: DAT_804eb70c
    cmplwi r0,0x0
    beq LAB_801d3120
LAB_801d3104:
    li r3,0x6f7
    bl FUN_801059c0
    li r3,0x6f7
    bl FUN_8019da00
    li r0,0x0
    stw r0,-0x4718(r13)	# op 1: DAT_804eb708
    stw r0,-0x4714(r13)	# op 1: DAT_804eb70c
LAB_801d3120:
    lis r3,-0x7fbf
    li r30,0x0
    addi r29,r3,0x8
    mr r31,r30
LAB_801d3130:
    lwz r3,0x0(r29)	# op 1: DAT_80410008
    cmplwi r3,0x0
    beq LAB_801d3144
    bl FUN_800f8270
    stw r31,0x0(r29)	# op 1: DAT_80410008
LAB_801d3144:
    addi r30,r30,0x1
    addi r29,r29,0x4
    cmpwi r30,0x9
    blt LAB_801d3130
    li r0,0x0
    li r3,0x634
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
    bl FUN_801059c0
    li r3,0x634
    bl FUN_8019da00
    li r0,0x0
    lis r3,-0x7fb6
    stw r0,-0x470c(r13)	# op 1: DAT_804eb714
    addi r3,r3,0x1538	# op 0: DAT_804a1538
    li r4,0x0
    li r5,0x0
    stw r0,-0x4708(r13)	# op 1: DAT_804eb718
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,-0x4704(r13)	# op 1: DAT_804eb71c
    cmplwi r3,0x0
    beq LAB_801d31a4
    bl FUN_801849c8
    li r0,0x0
    stw r0,-0x4704(r13)	# op 1: DAT_804eb71c
LAB_801d31a4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_801d31c0 at 0x801d31c0L
# SKIPPING RAW FUN_801d31fc at 0x801d31fcL
