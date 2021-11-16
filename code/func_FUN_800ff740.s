# metadata: {"startAddress": "0x800ff740", "size": 84, "inst": 21, "name": "FUN_800ff740", "endAddress": "0x800ff793"}

#include "def.h"

### Function: undefined FUN_800ff740(void)
.global FUN_800ff740
FUN_800ff740:	# 0x800ff740 - 0x800ff793
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_800ff758
    b LAB_800ff784
LAB_800ff758:
    li r6,0x0
    lis r5,-0x7ff0
    stb r6,-0x4ea8(r13)	# op 1: DAT_804eaf78
    addi r0,r5,0xfd4
    li r5,0x0
    stw r4,-0x4ea0(r13)	# op 1: DAT_804eaf80
    mr r4,r0	# op 0: LAB_80100fd4
    stw r6,-0x4ea4(r13)	# op 1: DAT_804eaf7c
    stw r6,-0x4e8c(r13)	# op 1: DAT_804eaf94
    bl FUN_800ff5e4
    lwz r3,-0x4e8c(r13)	# op 1: DAT_804eaf94
LAB_800ff784:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
