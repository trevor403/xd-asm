# metadata: {"startAddress": "0x800a6ccc", "size": 36, "inst": 9, "name": "SidelineExplodableManager::GetNumExplodables", "endAddress": "0x800a6cef"}

#include "def.h"

### Function: undefined SidelineExplodableManager::GetNumExplodables(void)
.global SidelineExplodableManager::GetNumExplodables
SidelineExplodableManager_X_GetNumExplodables:	# 0x800a6ccc - 0x800a6cef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x53b8(r13)	# op 1: DAT_804eaa68
    bl FUN_800a6570
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
