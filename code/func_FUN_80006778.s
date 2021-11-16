# metadata: {"startAddress": "0x80006778", "size": 88, "inst": 22, "name": "FUN_80006778", "endAddress": "0x800067cf"}

#include "def.h"

### Function: undefined FUN_80006778(void)
.global FUN_80006778
FUN_80006778:	# 0x80006778 - 0x800067cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000679c
    li r3,-0x1
    b LAB_800067c0
LAB_8000679c:
    li r3,0x4
    li r4,0x0
    bl FUN_801efcac
    cmplwi r3,0x0
    stw r3,-0x57d8(r13)	# op 1: DAT_804ea648
    bne LAB_800067bc
    li r3,-0x1
    b LAB_800067c0
LAB_800067bc:
    li r3,0x1
LAB_800067c0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
