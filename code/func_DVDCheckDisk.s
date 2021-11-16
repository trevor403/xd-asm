# metadata: {"startAddress": "0x800b7b48", "size": 248, "inst": 62, "name": "DVDCheckDisk", "endAddress": "0x800b7c3f"}

#include "def.h"

### Function: undefined DVDCheckDisk(void)
.global DVDCheckDisk
DVDCheckDisk:	# 0x800b7b48 - 0x800b7c3f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lwz r0,-0x5220(r13)	# op 1: DAT_804eac00
    cmpwi r0,0x0
    beq LAB_800b7b70
    li r4,-0x1
    b LAB_800b7bb4
LAB_800b7b70:
    lwz r0,-0x5228(r13)	# op 1: DAT_804eabf8
    cmpwi r0,0x0
    beq LAB_800b7b84
    li r4,0x8
    b LAB_800b7bb4
LAB_800b7b84:
    lwz r5,-0x5238(r13)	# op 1: DAT_804eabe8
    cmplwi r5,0x0
    bne LAB_800b7b98
    li r4,0x0
    b LAB_800b7bb4
LAB_800b7b98:
    lis r4,-0x7fbc
    subi r0,r4,0x1a40
    cmplw r5,r0
    bne LAB_800b7bb0
    li r4,0x0
    b LAB_800b7bb4
LAB_800b7bb0:
    lwz r4,0xc(r5)
LAB_800b7bb4:
    addi r0,r4,0x1
    cmplwi r0,0xc
    bgt switchD_800b7bd4_X_caseD_d
    lis r4,-0x7fc3
    addi r4,r4,0x2120	# = 800b7be0, op 0: switchD_800b7bd4_X_switchdataD_803d2120
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r4,r0	# = 800b7be0, op 1: ->switchD_800b7bd4_X_caseD_ffffffff
    mtspr CTR,r0
switchD_800b7bd4_X_switchD:
    bctr
switchD_800b7bd4_X_caseD_1:
    li r31,0x1
    b switchD_800b7bd4_X_caseD_d
switchD_800b7bd4_X_caseD_ffffffff:
    li r31,0x0
    b switchD_800b7bd4_X_caseD_d
switchD_800b7bd4_X_caseD_0:
    lis r4,-0x3400
    addi r4,r4,0x6000
    lwz r4,0x4(r4)	# offset DAT_cc006004 &0xff, op 1: 0xff
    rlwinm. r0,r4,0x1e,0x1f,0x1f
    bne LAB_800b7c04
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_800b7c0c
LAB_800b7c04:
    li r31,0x0
    b switchD_800b7bd4_X_caseD_d
LAB_800b7c0c:
    lwz r0,-0x5210(r13)	# op 1: DAT_804eac10
    cmplwi r0,0x0
    beq LAB_800b7c20
    li r31,0x0
    b switchD_800b7bd4_X_caseD_d
LAB_800b7c20:
    li r31,0x1
switchD_800b7bd4_X_caseD_d:
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
