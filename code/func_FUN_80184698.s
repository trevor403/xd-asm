# metadata: {"startAddress": "0x80184698", "size": 140, "inst": 35, "name": "FUN_80184698", "endAddress": "0x80184723"}

#include "def.h"

### Function: undefined FUN_80184698(void)
.global FUN_80184698
FUN_80184698:	# 0x80184698 - 0x80184723
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_801846c0
    li r3,0x0
    b LAB_80184710
LAB_801846c0:
    cmplwi r31,0x0
    bne LAB_801846d0
    li r3,0x0
    b LAB_80184710
LAB_801846d0:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_801846e4
    li r3,0x1
    b LAB_80184710
LAB_801846e4:
    addi r3,r31,0x28
    bl sndEmitterVoiceID
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801846fc
    bl sndFXKeyOff
LAB_801846fc:
    addi r3,r31,0x28
    bl sndRemoveEmitter
    mr r3,r31
    bl FUN_80186744
    li r3,0x1
LAB_80184710:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
