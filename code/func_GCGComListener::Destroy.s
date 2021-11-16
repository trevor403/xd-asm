# metadata: {"startAddress": "0x801c5e34", "size": 72, "inst": 18, "name": "GCGComListener::Destroy", "endAddress": "0x801c5e7b"}

#include "def.h"

### Function: undefined GCGComListener::Destroy(void)
.global GCGComListener::Destroy
GCGComListener_X_Destroy:	# 0x801c5e34 - 0x801c5e7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x474c(r13)	# op 1: DAT_804eb6d4
    cmplwi r3,0x0
    beq LAB_801c5e6c
    beq LAB_801c5e64
    lwz r12,0x8(r3)
    li r4,0x1
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
LAB_801c5e64:
    li r0,0x0
    stw r0,-0x474c(r13)	# op 1: DAT_804eb6d4
LAB_801c5e6c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
