# metadata: {"startAddress": "0x801a79b4", "size": 224, "inst": 56, "name": "FUN_801a79b4", "endAddress": "0x801a7a93"}

#include "def.h"

### Function: undefined FUN_801a79b4(void)
.global FUN_801a79b4
FUN_801a79b4:	# 0x801a79b4 - 0x801a7a93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lis r3,-0x7fb8
    li r0,0x0
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    lwz r31,0x10(r3)	# op 1: DAT_80478200
    stw r0,0x10(r3)	# op 1: DAT_80478200
    bl FUN_80114bac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801a79f4
    bl FUN_80114bb4
    mr r31,r3
LAB_801a79f4:
    cmplwi r31,0x0
    bne LAB_801a7a38
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    li r4,0x3
    bl FUN_800a7a80
    mr r0,r3
    li r3,0x0
    mr r30,r0
    li r4,0x0
    li r5,0x44
    li r6,0x0
    li r7,0x0
    bl Maybe_GStextureInit
    mr r31,r3
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    mr r4,r30
    bl FUN_800a7a80
LAB_801a7a38:
    cmplwi r31,0x0
    beq LAB_801a7a7c
    li r0,0x0
    lis r3,-0x7fe6
    stb r0,-0x4788(r13)	# op 1: DAT_804eb698
    addi r4,r3,0x7a94	# op 0: LAB_801a7a94
    mr r3,r31
    li r5,0x0
    bl FUN_802a6f88
    b LAB_801a7a64
LAB_801a7a60:
    bl FUN_801034e8
LAB_801a7a64:
    lbz r0,-0x4788(r13)	# op 1: DAT_804eb698
    cmplwi r0,0x0
    beq LAB_801a7a60
    lis r3,-0x7fb8
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    stw r31,0x10(r3)	# op 1: DAT_80478200
LAB_801a7a7c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
