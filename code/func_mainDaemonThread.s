# metadata: {"startAddress": "0x8005c9f4", "size": 264, "inst": 66, "name": "mainDaemonThread", "endAddress": "0x8005cafb"}

#include "def.h"

### Function: undefined mainDaemonThread(void)
.global mainDaemonThread
mainDaemonThread:	# 0x8005c9f4 - 0x8005cafb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8000b3f8
    bl getDebugEnabled	# u8 getDebugEnabled(void)
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005cadc
    bl FUN_801554bc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005cadc
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x19,0x19
    cmplwi r0,0x0
    beq LAB_8005ca78
    bl FUN_801e0218
    cmpwi r3,0x2
    bne LAB_8005ca60
    bl FUN_801e01a8
    b LAB_8005ca78
LAB_8005ca60:
    bl FUN_801e0218
    cmpwi r3,0x4
    bne LAB_8005ca74
    bl FUN_801e01e8
    b LAB_8005ca78
LAB_8005ca74:
    bl FUN_801e01d4
LAB_8005ca78:
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmplwi r0,0x0
    beq LAB_8005caa0
    bl FUN_801e01c4
LAB_8005caa0:
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmplwi r0,0x0
    beq LAB_8005cadc
    bl FUN_801e0204
    rlwinm r0,r3,0x0,0x18,0x1f
    li r4,0x0
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    bl FUN_801e020c
LAB_8005cadc:
    bl FUN_8010f034
    bl FUN_801089a8
    bl FUN_8005c120
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
