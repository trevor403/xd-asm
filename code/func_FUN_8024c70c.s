# metadata: {"startAddress": "0x8024c70c", "size": 88, "inst": 22, "name": "FUN_8024c70c", "endAddress": "0x8024c763"}

#include "def.h"

### Function: undefined FUN_8024c70c(void)
.global FUN_8024c70c
FUN_8024c70c:	# 0x8024c70c - 0x8024c763
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,-0x43f8(r13)	# op 1: DAT_804eba28
    cmpwi r0,0x0
    beq LAB_8024c744
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x63b4	# = "initialize.c", op 0: s_initialize.c_802f9c4c
    li r4,0xff
    subi r5,r5,0x63a4	# = "!iparam_memory_callbacks", op 0: s_!iparam_memory_callbacks_802f9c5c
    bl HSD_Assert
LAB_8024c744:
    lwz r3,-0x7820(r13)	# = FFFFFFFFh, op 1: DAT_804e8600
    mr r4,r31
    bl FUN_800a8758
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
