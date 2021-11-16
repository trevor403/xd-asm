# metadata: {"startAddress": "0x801973b4", "size": 128, "inst": 32, "name": "FUN_801973b4", "endAddress": "0x80197433"}

#include "def.h"

### Function: undefined FUN_801973b4(void)
.global FUN_801973b4
FUN_801973b4:	# 0x801973b4 - 0x80197433
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r31,r3,0x0,0x18,0x1f
LAB_801973c8:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x7c	# op 0: DAT_804755fc
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019740c
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x104	# op 0: DAT_80475684
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019740c
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x148	# op 0: DAT_804756c8
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019740c
    li r3,0x0
    b LAB_80197420
LAB_8019740c:
    cmplwi r31,0x0
    beq LAB_8019741c
    bl FUN_801034e8
    b LAB_801973c8
LAB_8019741c:
    li r3,0x1
LAB_80197420:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
