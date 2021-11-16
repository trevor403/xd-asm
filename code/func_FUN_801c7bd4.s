# metadata: {"startAddress": "0x801c7bd4", "size": 80, "inst": 20, "name": "FUN_801c7bd4", "endAddress": "0x801c7c23"}

#include "def.h"

### Function: undefined FUN_801c7bd4(void)
.global FUN_801c7bd4
FUN_801c7bd4:	# 0x801c7bd4 - 0x801c7c23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_801c7c0c
    lis r3,-0x7fd1
    mr r4,r31
    addi r3,r3,0x4ce8	# = 83h, op 0: DAT_802f4ce8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801c7c10
LAB_801c7c0c:
    bl GoalOverlay_X_SceneCreated
LAB_801c7c10:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
