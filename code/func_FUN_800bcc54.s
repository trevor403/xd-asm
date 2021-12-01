# metadata: {"startAddress": "0x800bcc54", "size": 120, "inst": 30, "name": "FUN_800bcc54", "endAddress": "0x800bcccb"}

#include "def.h"

### Function: undefined FUN_800bcc54(void)
.global FUN_800bcc54
FUN_800bcc54:	# 0x800bcc54 - 0x800bcccb
    mfspr r0,LR
    lis r3,-0x3400
    stw r0,0x4(r1)	# stack
    addi r3,r3,0x5000
    li r0,-0x89
    stwu r1,-0x2e0(r1)	# stack
    stw r31,0x2dc(r1)	# stack
    addi r31,r4,0x0
    lhz r5,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    and r0,r5,r0
    ori r0,r0,0x20
    sth r0,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    addi r3,r1,0x10
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
    lwz r12,-0x50f8(r13)	# op 1: DAT_804ead28
    cmplwi r12,0x0
    beq LAB_800bcca8
    mtspr LR,r12
    blrl
LAB_800bcca8:
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r31
    bl OSSetCurrentContext
    lwz r0,0x2e4(r1)	# stack
    lwz r31,0x2dc(r1)	# stack
    addi r1,r1,0x2e0
    mtspr LR,r0
    blr
