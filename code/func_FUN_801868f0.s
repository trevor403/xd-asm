# metadata: {"startAddress": "0x801868f0", "size": 128, "inst": 32, "name": "FUN_801868f0", "endAddress": "0x8018696f"}

#include "def.h"

### Function: undefined FUN_801868f0(void)
.global FUN_801868f0
FUN_801868f0:	# 0x801868f0 - 0x8018696f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lwz r5,-0x4924(r13)	# op 1: DAT_804eb4fc
    li r31,0x0
    lwz r0,-0x4920(r13)	# op 1: DAT_804eb500
    li r6,0x0
    mr r4,r5
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80186954
LAB_80186924:
    lbz r0,0x0(r4)
    cmplwi r0,0x1
    beq LAB_80186948
    mulli r4,r6,0xd0
    li r0,0x1
    stbx r0,r5,r4
    lwz r0,-0x4924(r13)	# op 1: DAT_804eb4fc
    add r31,r0,r4
    b LAB_80186954
LAB_80186948:
    addi r4,r4,0xd0
    addi r6,r6,0x1
    bdnz LAB_80186924
LAB_80186954:
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
