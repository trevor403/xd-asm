# metadata: {"startAddress": "0x800ff83c", "size": 92, "inst": 23, "name": "FUN_800ff83c", "endAddress": "0x800ff897"}

#include "def.h"

### Function: undefined FUN_800ff83c(void)
.global FUN_800ff83c
FUN_800ff83c:	# 0x800ff83c - 0x800ff897
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplw r3,r4
    stw r0,0x14(r1)	# stack
    bne LAB_800ff858
    li r3,0x0
    b LAB_800ff888
LAB_800ff858:
    li r7,0x0
    li r6,-0x1
    lis r5,-0x7ff0
    stb r7,-0x4ea8(r13)	# op 1: DAT_804eaf78
    addi r0,r5,0x107c
    li r5,0x0
    stw r4,-0x4e98(r13)	# op 1: DAT_804eaf88
    mr r4,r0	# op 0: LAB_8010107c
    stw r7,-0x4ea4(r13)	# op 1: DAT_804eaf7c
    stw r6,-0x4e9c(r13)	# op 1: DAT_804eaf84
    bl FUN_80252e40
    lwz r3,-0x4e9c(r13)	# op 1: DAT_804eaf84
LAB_800ff888:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
