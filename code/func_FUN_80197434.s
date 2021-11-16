# metadata: {"startAddress": "0x80197434", "size": 168, "inst": 42, "name": "FUN_80197434", "endAddress": "0x801974db"}

#include "def.h"

### Function: undefined FUN_80197434(void)
.global FUN_80197434
FUN_80197434:	# 0x80197434 - 0x801974db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r31,r3,0x0,0x18,0x1f
LAB_80197448:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x7c	# op 0: DAT_804755fc
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801974b4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0xc0	# op 0: DAT_80475640
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801974b4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x104	# op 0: DAT_80475684
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801974b4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x148	# op 0: DAT_804756c8
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801974b4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x50	# op 0: DAT_804755d0
    bl FUN_8019ac14
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801974b4
    li r3,0x0
    b LAB_801974c8
LAB_801974b4:
    cmplwi r31,0x0
    beq LAB_801974c4
    bl FUN_801034e8
    b LAB_80197448
LAB_801974c4:
    li r3,0x1
LAB_801974c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
