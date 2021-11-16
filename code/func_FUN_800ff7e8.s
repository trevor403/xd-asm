# metadata: {"startAddress": "0x800ff7e8", "size": 84, "inst": 21, "name": "FUN_800ff7e8", "endAddress": "0x800ff83b"}

#include "def.h"

### Function: undefined FUN_800ff7e8(void)
.global FUN_800ff7e8
FUN_800ff7e8:	# 0x800ff7e8 - 0x800ff83b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_800ff800
    b LAB_800ff82c
LAB_800ff800:
    li r6,0x0
    lis r5,-0x7ff0
    stb r6,-0x4ea8(r13)	# op 1: DAT_804eaf78
    addi r0,r5,0x1044
    li r5,0x0
    stw r4,-0x4ea0(r13)	# op 1: DAT_804eaf80
    mr r4,r0	# op 0: LAB_80101044
    stw r6,-0x4ea4(r13)	# op 1: DAT_804eaf7c
    stw r6,-0x4e94(r13)	# op 1: DAT_804eaf8c
    bl FUN_80252e40
    lwz r3,-0x4e94(r13)	# op 1: DAT_804eaf8c
LAB_800ff82c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
