# metadata: {"startAddress": "0x8019da00", "size": 192, "inst": 48, "name": "FUN_8019da00", "endAddress": "0x8019dabf"}

#include "def.h"

### Function: undefined FUN_8019da00(void)
.global FUN_8019da00
FUN_8019da00:	# 0x8019da00 - 0x8019dabf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stw r28,0x10(r1)	# stack
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    beq LAB_8019daa0
    bl OSDisableInterrupts
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_8019e718
    mr r3,r29
    li r4,0x0
    bl FUN_801a0070
    or. r30,r3,r3
    beq LAB_8019da98
    bl FUN_8019ce84
    or. r31,r3,r3
    beq LAB_8019da98
    li r29,0x0
    b LAB_8019da88
LAB_8019da68:
    mr r3,r30
    bl FUN_8019ce20
    cmplwi r3,0x0
    beq LAB_8019da84
    lwz r0,0xc(r3)
    rlwinm r0,r0,0x0,0x1d,0x1b
    stw r0,0xc(r3)
LAB_8019da84:
    addi r29,r29,0x1
LAB_8019da88:
    lwz r0,0xc(r31)
    mr r4,r29
    cmplw r29,r0
    blt LAB_8019da68
LAB_8019da98:
    mr r3,r28
    bl OSRestoreInterrupts
LAB_8019daa0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
