# metadata: {"startAddress": "0x800a14e8", "size": 44, "inst": 11, "name": "EmissionManager::ResetLingerers", "endAddress": "0x800a1513"}

#include "def.h"

### Function: undefined EmissionManager::ResetLingerers(void)
.global EmissionManager::ResetLingerers
EmissionManager_X_ResetLingerers:	# 0x800a14e8 - 0x800a1513
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x53fc(r13)	# op 1: DAT_804eaa24
    cmplwi r3,0x0
    beq LAB_800a1504
    bl FUN_800a16d4
LAB_800a1504:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
