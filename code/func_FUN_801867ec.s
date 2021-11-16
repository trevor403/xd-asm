# metadata: {"startAddress": "0x801867ec", "size": 132, "inst": 33, "name": "FUN_801867ec", "endAddress": "0x8018686f"}

#include "def.h"

### Function: undefined FUN_801867ec(void)
.global FUN_801867ec
FUN_801867ec:	# 0x801867ec - 0x8018686f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lwz r5,-0x4940(r13)	# op 1: DAT_804eb4e0
    li r31,0x0
    lwz r0,-0x493c(r13)	# op 1: DAT_804eb4e4
    li r6,0x0
    mr r4,r5
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80186854
LAB_80186820:
    lwz r0,0x8(r4)
    cmpwi r0,0x0
    bne LAB_80186848
    rlwinm r6,r6,0x8,0x0,0x17
    li r0,0x1
    add r4,r5,r6
    stw r0,0x8(r4)
    lwz r0,-0x4940(r13)	# op 1: DAT_804eb4e0
    add r31,r0,r6
    b LAB_80186854
LAB_80186848:
    addi r4,r4,0x100
    addi r6,r6,0x1
    bdnz LAB_80186820
LAB_80186854:
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
