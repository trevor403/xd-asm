# metadata: {"startAddress": "0x801a03e8", "size": 168, "inst": 42, "name": "FUN_801a03e8", "endAddress": "0x801a048f"}

#include "def.h"

### Function: undefined FUN_801a03e8(void)
.global FUN_801a03e8
FUN_801a03e8:	# 0x801a03e8 - 0x801a048f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801a0414
    lis r3,-0x7fd1
    addi r3,r3,0x47e0	# = "ERROR[GSflagGet]:Initialization has not finished.\n", op 0: s_ERROR[GSflagGet]:Initialization_h_802f47e0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801a0480
LAB_801a0414:
    mulli r5,r5,0x6
    lbzx r0,r4,r5
    add r4,r4,r5
    lhz r4,0x2(r4)
    rlwinm r6,r0,0x0,0x1a,0x1f
    cmplwi r6,0x1
    rlwinm r0,r4,0x1b,0x5,0x1f
    rlwinm r7,r4,0x0,0x1b,0x1f
    ble LAB_801a0470
    rlwinm r0,r0,0x2,0x0,0x1d
    lis r4,-0x7fbf
    add r5,r3,r0
    lwzx r8,r3,r0
    lwz r9,0x4(r5)
    subfic r5,r7,0x20
    rlwinm r0,r6,0x2,0x0,0x1d
    subi r3,r4,0x4b60
    srw r8,r8,r7
    slw r9,r9,r5
    lwzx r0,r3,r0	# op 1: DAT_8040b4a0
    or r3,r9,r8
    and r3,r3,r0
    b LAB_801a0480
LAB_801a0470:
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0
    srw r0,r0,r7
    rlwinm r3,r0,0x0,0x1f,0x1f
LAB_801a0480:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
