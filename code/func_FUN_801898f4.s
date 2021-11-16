# metadata: {"startAddress": "0x801898f4", "size": 92, "inst": 23, "name": "FUN_801898f4", "endAddress": "0x8018994f"}

#include "def.h"

### Function: undefined FUN_801898f4(void)
.global FUN_801898f4
FUN_801898f4:	# 0x801898f4 - 0x8018994f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r4,0x4(r3)
    rlwinm. r0,r4,0x0,0x10,0x10
    beq LAB_80189938
    lis r3,-0x7fb9
    rlwinm r30,r4,0x16,0x1b,0x1d
    addi r31,r3,0x5480
    lwzx r3,r31,r30	# op 1: DAT_80475480
    cmplwi r3,0x0
    beq LAB_80189938
    bl FUN_8024fcfc
    li r0,0x0
    stwx r0,r31,r30	# op 1: DAT_80475480
LAB_80189938:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
