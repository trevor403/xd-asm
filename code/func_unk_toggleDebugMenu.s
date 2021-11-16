# metadata: {"startAddress": "0x8000b5e4", "size": 60, "inst": 15, "name": "unk_toggleDebugMenu", "endAddress": "0x8000b61f"}

#include "def.h"

### Function: undefined unk_toggleDebugMenu(void)
.global unk_toggleDebugMenu
unk_toggleDebugMenu:	# 0x8000b5e4 - 0x8000b61f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl getDebugEnabled	# u8 getDebugEnabled(void)
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000b608
    bl __toggleDebugMenu_enable
    b LAB_8000b60c
LAB_8000b608:
    bl __toggleDebugMenu_disable
LAB_8000b60c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
