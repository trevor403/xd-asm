# metadata: {"startAddress": "0x801f934c", "size": 100, "inst": 25, "name": "FUN_801f934c", "endAddress": "0x801f93af"}

#include "def.h"

### Function: undefined FUN_801f934c(void)
.global FUN_801f934c
FUN_801f934c:	# 0x801f934c - 0x801f93af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801f936c
    li r3,0x0
    b LAB_801f939c
LAB_801f936c:
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f9380
    li r3,0x0
    b LAB_801f939c
LAB_801f9380:
    mr r3,r31
    bl FUN_801fe2e8
    bl FUN_801fffd8
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801fd7dc
    bl FUN_801fd7ac
    bl ScriptFunction_getStringWithID
LAB_801f939c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
