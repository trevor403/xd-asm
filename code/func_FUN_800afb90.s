# metadata: {"startAddress": "0x800afb90", "size": 104, "inst": 26, "name": "FUN_800afb90", "endAddress": "0x800afbf7"}

#include "def.h"

### Function: undefined FUN_800afb90(void)
.global FUN_800afb90
FUN_800afb90:	# 0x800afb90 - 0x800afbf7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x8000
    lwz r3,0xdc(r3)	# offset gThreadQueueHead &0xff, op 1: 0xff
    b LAB_800afbac
LAB_800afbac:
    b LAB_800afbb0
LAB_800afbb0:
    b LAB_800afbdc
LAB_800afbb4:
    lhz r0,0x2c8(r3)
    lwz r31,0x2fc(r3)
    cmpwi r0,0x4
    beq LAB_800afbd4
    bge LAB_800afbd8
    cmpwi r0,0x1
    beq LAB_800afbd4
    b LAB_800afbd8
LAB_800afbd4:
    bl OSCancelThread	# void OSCancelThread(OSThread * thread)
LAB_800afbd8:
    mr r3,r31
LAB_800afbdc:
    cmplwi r3,0x0
    bne LAB_800afbb4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
