# metadata: {"startAddress": "0x80098c44", "size": 244, "inst": 61, "name": "FUN_80098c44", "endAddress": "0x80098d37"}

#include "def.h"

### Function: undefined FUN_80098c44(void)
.global FUN_80098c44
FUN_80098c44:	# 0x80098c44 - 0x80098d37
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r31,r3
    lwz r3,0x4(r31)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80098d24
    lis r4,-0x7fbc
    lis r3,-0x7fbc
    addi r29,r4,0x5a68
    addi r30,r3,0x5b08
    lhz r28,0x14(r29)	# op 1: DAT_80445a7c
    lhz r27,0x14(r30)	# op 1: DAT_80445b1c
    or r0,r28,r27
    rlwinm r3,r0,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1c,0x1d
    cmpwi r0,0x0
    beq LAB_80098d18
    rlwinm r0,r3,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80098d18
    lhz r26,0x1a(r29)	# op 1: DAT_80445a82
    rlwinm r0,r28,0x0,0x1c,0x1d
    lhz r25,0x1a(r30)	# op 1: DAT_80445b22
    rlwinm r5,r27,0x0,0x1c,0x1d
    rlwinm r4,r26,0x0,0x1c,0x1d
    sth r0,0x14(r29)	# op 1: DAT_80445a7c
    rlwinm r0,r25,0x0,0x1c,0x1d
    mr r3,r31
    sth r4,0x1a(r29)	# op 1: DAT_80445a82
    li r4,0x1
    sth r5,0x14(r30)	# op 1: DAT_80445b1c
    sth r0,0x1a(r30)	# op 1: DAT_80445b22
    bl FUN_8010f6b0
    rlwinm r3,r28,0x0,0x1e,0x1f
    rlwinm r6,r26,0x0,0x1e,0x1f
    rlwinm r5,r27,0x0,0x1e,0x1f
    rlwinm r0,r25,0x0,0x1e,0x1f
    sth r3,0x14(r29)	# op 1: DAT_80445a7c
    mr r3,r31
    li r4,0x1
    sth r6,0x1a(r29)	# op 1: DAT_80445a82
    sth r5,0x14(r30)	# op 1: DAT_80445b1c
    sth r0,0x1a(r30)	# op 1: DAT_80445b22
    bl FUN_8010f6b0
    sth r28,0x14(r29)	# op 1: DAT_80445a7c
    sth r26,0x1a(r29)	# op 1: DAT_80445a82
    sth r27,0x14(r30)	# op 1: DAT_80445b1c
    sth r25,0x1a(r30)	# op 1: DAT_80445b22
    b LAB_80098d24
LAB_80098d18:
    mr r3,r31
    li r4,0x1
    bl FUN_8010f6b0
LAB_80098d24:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
