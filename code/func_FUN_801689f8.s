# metadata: {"startAddress": "0x801689f8", "size": 136, "inst": 34, "name": "FUN_801689f8", "endAddress": "0x80168a7f"}

#include "def.h"

### Function: undefined FUN_801689f8(void)
.global FUN_801689f8
FUN_801689f8:	# 0x801689f8 - 0x80168a7f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl hwDisableIrq
    lis r3,-0x7fbb
    rlwinm r0,r31,0x1,0x17,0x1e
    addi r4,r3,0x69f4
    mr r5,r29
    add r4,r4,r0
    mr r3,r28
    lbz r8,0x1(r4)	# op 1: DAT_804569f5
    mr r6,r30
    mr r7,r31
    li r4,0xff
    bl synthFXStart
    mr r31,r3
    bl hwEnableIrq
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
