# metadata: {"startAddress": "0x80125a48", "size": 148, "inst": 37, "name": "FUN_80125a48", "endAddress": "0x80125adb"}

#include "def.h"

### Function: undefined FUN_80125a48(void)
.global FUN_80125a48
FUN_80125a48:	# 0x80125a48 - 0x80125adb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    cmplwi r3,0x0
    beq LAB_80125acc
    lbz r0,0x0(r3)
    cmplwi r0,0x1
    bne LAB_80125a74
    lwz r3,0xc(r3)
    bl unk_GSmovieStop
LAB_80125a74:
    bl FUN_80120bd0
    lwz r4,-0x4ce0(r13)	# op 1: DAT_804eb140
    lwz r4,0x8(r4)
    bl FUN_80105aec
    bl FUN_800f8998
    lwz r3,-0x4cdc(r13)	# op 1: DAT_804eb144
    cmplwi r3,0x0
    beq LAB_80125aa0
    bl FUN_80101e04
    li r0,0x0
    stw r0,-0x4cdc(r13)	# op 1: DAT_804eb144
LAB_80125aa0:
    lwz r3,-0x4cd8(r13)	# op 1: DAT_804eb148
    cmplwi r3,0x0
    beq LAB_80125ab8
    bl FUN_800f8270
    li r0,0x0
    stw r0,-0x4cd8(r13)	# op 1: DAT_804eb148
LAB_80125ab8:
    li r3,0x0
    li r0,-0x1
    stw r3,-0x4cd4(r13)	# op 1: DAT_804eb14c
    stw r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    stw r0,-0x7a88(r13)	# = FFFFFFFFh, op 1: DAT_804e8398
LAB_80125acc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
