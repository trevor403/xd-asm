# metadata: {"startAddress": "0x800ff794", "size": 84, "inst": 21, "name": "FUN_800ff794", "endAddress": "0x800ff7e7"}

#include "def.h"

### Function: undefined FUN_800ff794(void)
.global FUN_800ff794
FUN_800ff794:	# 0x800ff794 - 0x800ff7e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_800ff7ac
    b LAB_800ff7d8
LAB_800ff7ac:
    li r6,0x0
    lis r5,-0x7ff0
    stb r6,-0x4ea8(r13)	# op 1: DAT_804eaf78
    addi r0,r5,0x100c
    li r5,0x0
    stw r4,-0x4ea0(r13)	# op 1: DAT_804eaf80
    mr r4,r0	# op 0: LAB_8010100c
    stw r6,-0x4ea4(r13)	# op 1: DAT_804eaf7c
    stw r6,-0x4e90(r13)	# op 1: DAT_804eaf90
    bl FUN_800ff668
    lwz r3,-0x4e90(r13)	# op 1: DAT_804eaf90
LAB_800ff7d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
