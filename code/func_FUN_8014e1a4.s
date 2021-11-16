# metadata: {"startAddress": "0x8014e1a4", "size": 100, "inst": 25, "name": "FUN_8014e1a4", "endAddress": "0x8014e207"}

#include "def.h"

### Function: undefined FUN_8014e1a4(void)
.global FUN_8014e1a4
FUN_8014e1a4:	# 0x8014e1a4 - 0x8014e207
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbc
    li r5,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x79f0	# op 0: DAT_804479f0
    lbz r0,0x3ac(r4)	# op 1: DAT_80447d9c
    stb r5,0x3ad(r4)	# op 1: DAT_80447d9d
    cmplwi r0,0x0
    beq LAB_8014e1f8
    bl unk_FindFloorByID
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8014e1f8
    lis r4,-0x7feb
    li r3,0x80
    subi r6,r4,0x1e8c	# op 0: FUN_8014e174
    li r5,0x1
    li r4,0x0
    bl Make_Thread
LAB_8014e1f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
