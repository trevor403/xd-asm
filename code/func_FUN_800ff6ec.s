# metadata: {"startAddress": "0x800ff6ec", "size": 84, "inst": 21, "name": "FUN_800ff6ec", "endAddress": "0x800ff73f"}

#include "def.h"

### Function: undefined FUN_800ff6ec(void)
.global FUN_800ff6ec
FUN_800ff6ec:	# 0x800ff6ec - 0x800ff73f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_800ff704
    b LAB_800ff730
LAB_800ff704:
    li r6,0x0
    lis r5,-0x7ff0
    stb r6,-0x4ea8(r13)	# op 1: DAT_804eaf78
    addi r0,r5,0xf9c
    li r5,0x0
    stw r4,-0x4ea0(r13)	# op 1: DAT_804eaf80
    mr r4,r0	# op 0: LAB_80100f9c
    stw r6,-0x4ea4(r13)	# op 1: DAT_804eaf7c
    stw r6,-0x4e88(r13)	# op 1: DAT_804eaf98
    bl FUN_800ff560
    lwz r3,-0x4e88(r13)	# op 1: DAT_804eaf98
LAB_800ff730:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
