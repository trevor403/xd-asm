# metadata: {"startAddress": "0x800ade60", "size": 320, "inst": 80, "name": "FUN_800ade60", "endAddress": "0x800adf9f"}

#include "def.h"

### Function: undefined FUN_800ade60(void)
.global FUN_800ade60
FUN_800ade60:	# 0x800ade60 - 0x800adf9f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r4,0x0
    lhz r5,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
    cmplwi r5,0xffff
    beq LAB_800ade88
    b LAB_800adedc
LAB_800ade88:
    lis r4,-0x8000
    lwz r0,0xcc(r4)	# offset gTVMode &0xff, op 1: 0xff
    cmpwi r0,0x0
    beq LAB_800adea0
    blt LAB_800adec4
    b LAB_800adec4
LAB_800adea0:
    lis r4,-0x3400
    lhz r0,0x206e(r4)	# offset DAT_cc00206e &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_800adeb8
    li r0,0x1
    b LAB_800adebc
LAB_800adeb8:
    li r0,0x0
LAB_800adebc:
    sth r0,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
    b LAB_800adecc
LAB_800adec4:
    li r0,0x0
    sth r0,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
LAB_800adecc:
    lis r4,-0x7ff5
    lhz r5,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
    subi r0,r4,0x2060
    stw r0,-0x5318(r13)	# op 0: FUN_800adfa0, op 1: DAT_804eab08
LAB_800adedc:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmpwi r0,0x2
    beq LAB_800adf80
    bge LAB_800adefc
    cmpwi r0,0x0
    beq LAB_800adf08
    bge LAB_800adf24
    b LAB_800adf80
LAB_800adefc:
    cmpwi r0,0x6
    bge LAB_800adf80
    b LAB_800adf40
LAB_800adf08:
    stw r3,-0x5320(r13)	# op 1: DAT_804eab00
    addi r3,r30,0x0
    li r4,0x0
    lwz r5,-0x5320(r13)	# op 1: DAT_804eab00
    bl FUN_800adb3c
    mr r31,r3
    b LAB_800adf84
LAB_800adf24:
    stw r3,-0x531c(r13)	# op 1: DAT_804eab04
    addi r3,r30,0x0
    li r4,0x1
    lwz r5,-0x531c(r13)	# op 1: DAT_804eab04
    bl FUN_800adb3c
    mr r31,r3
    b LAB_800adf84
LAB_800adf40:
    stw r3,-0x5320(r13)	# op 1: DAT_804eab00
    addi r3,r30,0x0
    li r4,0x0
    lwz r5,-0x5320(r13)	# op 1: DAT_804eab00
    bl FUN_800adb3c
    or. r31,r3,r3
    beq LAB_800adf84
    lwz r0,-0x5320(r13)	# op 1: DAT_804eab00
    addi r3,r30,0x0
    li r4,0x1
    add r0,r0,r31
    stw r0,-0x531c(r13)	# op 1: DAT_804eab04
    lwz r5,-0x531c(r13)	# op 1: DAT_804eab04
    bl FUN_800adb3c
    add r31,r31,r3
    b LAB_800adf84
LAB_800adf80:
    li r31,0x0
LAB_800adf84:
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
