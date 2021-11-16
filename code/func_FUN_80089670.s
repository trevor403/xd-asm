# metadata: {"startAddress": "0x80089670", "size": 248, "inst": 62, "name": "FUN_80089670", "endAddress": "0x80089767"}

#include "def.h"

### Function: undefined FUN_80089670(void)
.global FUN_80089670
FUN_80089670:	# 0x80089670 - 0x80089767
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    li r3,0x0
    li r4,0x0
    li r5,0x45
    li r6,0x0
    li r7,0x0
    bl Maybe_GStextureInit
    stw r3,0x36c(r31)
    lwz r0,0x36c(r31)
    cmplwi r0,0x0
    beq LAB_80089754
    li r3,0x2
    li r4,0x0
    li r5,0x1
    bl FUN_802b7b98
    lwz r0,-0x7de0(r13)	# = FFFFFFFFh, op 1: DAT_804e8040
    cmpwi r0,-0x1
    bne LAB_80089724
    li r0,0x2
    lis r3,-0x7fd1
    stw r0,0x8(r1)	# stack
    li r0,0x1
    lis r4,0x1
    subi r3,r3,0x46a0	# = "model z layer", op 0: s_model_z_layer_802eb960
    stw r0,0xc(r1)	# stack
    subi r4,r4,0x2000
    li r5,0x2000
    li r6,0x8
    li r7,0x0
    li r8,0x0
    li r9,0x0
    li r10,0x0
    bl FUN_802b7cd0
    stw r3,-0x7de0(r13)	# = FFFFFFFFh, op 1: DAT_804e8040
    bl FUN_802a9d20
    cmplwi r3,0x0
    beq LAB_80089724
    li r4,0x1
    li r5,0x1
    li r6,0x0
    bl FUN_802aa0e4
LAB_80089724:
    li r3,0x2
    bl FUN_802a9d20
    lwz r4,0x36c(r31)
    mr r31,r3
    li r5,0x0
    li r6,0x0
    bl FUN_802a9f58
    mr r3,r31
    li r4,0x1
    li r5,0x1
    li r6,0x1
    bl FUN_802aa0e4
LAB_80089754:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
