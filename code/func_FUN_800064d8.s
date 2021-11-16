# metadata: {"startAddress": "0x800064d8", "size": 112, "inst": 28, "name": "FUN_800064d8", "endAddress": "0x80006547"}

#include "def.h"

### Function: undefined FUN_800064d8(void)
.global FUN_800064d8
FUN_800064d8:	# 0x800064d8 - 0x80006547
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,-0x57d4(r13)	# op 1: DAT_804ea64c
    li r4,0x0
    li r5,0x43
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x2
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r31,r3,0x0,0x10,0x1f
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000652c
    li r3,-0x1
    b LAB_80006534
LAB_8000652c:
    mr r3,r31
    bl FUN_8000d53c
LAB_80006534:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
