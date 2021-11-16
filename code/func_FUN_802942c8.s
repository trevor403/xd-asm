# metadata: {"startAddress": "0x802942c8", "size": 128, "inst": 32, "name": "FUN_802942c8", "endAddress": "0x80294347"}

#include "def.h"

### Function: undefined FUN_802942c8(void)
.global FUN_802942c8
FUN_802942c8:	# 0x802942c8 - 0x80294347
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x1
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_80294320
    lbz r0,-0x4284(r13)	# op 1: DAT_804ebb9c
    cmplwi r0,0x0
    beq LAB_80294320
    li r3,0x1
    li r4,0x200
    bl FUN_80103f70
    li r0,0x0
    stb r0,-0x4284(r13)	# op 1: DAT_804ebb9c
    bl FUN_80125b04
    bl FUN_80103528
LAB_80294320:
    lbz r0,-0x4284(r13)	# op 1: DAT_804ebb9c
    cmplwi r0,0x0
    beq LAB_80294334
    lwz r3,-0x4280(r13)	# op 1: DAT_804ebba0
    bl FUN_80293cac
LAB_80294334:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
