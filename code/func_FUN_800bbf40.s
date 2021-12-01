# metadata: {"startAddress": "0x800bbf40", "size": 188, "inst": 47, "name": "FUN_800bbf40", "endAddress": "0x800bbffb"}

#include "def.h"

### Function: undefined FUN_800bbf40(void)
.global FUN_800bbf40
FUN_800bbf40:	# 0x800bbf40 - 0x800bbffb
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r3,0x0
    lwz r0,-0x5148(r13)	# op 1: DAT_804eacd8
    cmplwi r0,0x0
    beq LAB_800bbf68
    li r3,0x0
    bl PADSetSamplingCallback
LAB_800bbf68:
    cmpwi r31,0x0
    bne LAB_800bbfdc
    lwz r0,-0x5160(r13)	# op 1: DAT_804eacc0
    li r31,0x0
    addi r3,r31,0x0
    cmplwi r0,0x0
    bne LAB_800bbf94
    lwz r0,-0x7c84(r13)	# = 00000020h, op 1: DAT_804e819c
    cmpwi r0,0x20
    bne LAB_800bbf94
    li r3,0x1
LAB_800bbf94:
    cmpwi r3,0x0
    beq LAB_800bbfac
    bl SIBusy
    cmpwi r3,0x0
    bne LAB_800bbfac
    li r31,0x1
LAB_800bbfac:
    lwz r0,-0x5144(r13)	# op 1: DAT_804eacdc
    cmpwi r0,0x0
    bne LAB_800bbfd4
    cmpwi r31,0x0
    beq LAB_800bbfd4
    lis r3,-0x1000
    bl PADRecalibrate
    stw r3,-0x5144(r13)	# op 1: DAT_804eacdc
    li r3,0x0
    b LAB_800bbfe8
LAB_800bbfd4:
    mr r3,r31
    b LAB_800bbfe8
LAB_800bbfdc:
    li r0,0x0
    stw r0,-0x5144(r13)	# op 1: DAT_804eacdc
    li r3,0x1
LAB_800bbfe8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
