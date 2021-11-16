# metadata: {"startAddress": "0x80067930", "size": 68, "inst": 17, "name": "unk_Toggle_ScriptDebugMenu", "endAddress": "0x80067973"}

#include "def.h"

### Function: undefined unk_Toggle_ScriptDebugMenu(void)
.global unk_Toggle_ScriptDebugMenu
unk_Toggle_ScriptDebugMenu:	# 0x80067930 - 0x80067973
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl getScriptDebugEnabled
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80067958
    li r3,0x0
    bl ScriptFunction_setDebugMenuVisibility
    b LAB_80067960
LAB_80067958:
    li r3,0x1
    bl ScriptFunction_setDebugMenuVisibility
LAB_80067960:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
