# metadata: {"startAddress": "0x80186970", "size": 128, "inst": 32, "name": "FUN_80186970", "endAddress": "0x801869ef"}

#include "def.h"

### Function: undefined FUN_80186970(void)
.global FUN_80186970
FUN_80186970:	# 0x80186970 - 0x801869ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lwz r5,-0x4914(r13)	# op 1: DAT_804eb50c
    li r31,0x0
    lwz r0,-0x4910(r13)	# op 1: DAT_804eb510
    li r6,0x0
    mr r4,r5
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801869d4
LAB_801869a4:
    lbz r0,0x0(r4)
    cmplwi r0,0x1
    beq LAB_801869c8
    mulli r4,r6,0x14
    li r0,0x1
    stbx r0,r5,r4
    lwz r0,-0x4914(r13)	# op 1: DAT_804eb50c
    add r31,r0,r4
    b LAB_801869d4
LAB_801869c8:
    addi r4,r4,0x14
    addi r6,r6,0x1
    bdnz LAB_801869a4
LAB_801869d4:
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
