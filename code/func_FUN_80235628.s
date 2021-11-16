# metadata: {"startAddress": "0x80235628", "size": 436, "inst": 109, "name": "FUN_80235628", "endAddress": "0x802357db"}

#include "def.h"

### Function: undefined FUN_80235628(void)
.global FUN_80235628
FUN_80235628:	# 0x80235628 - 0x802357db
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    mr r22,r7
    mr r23,r8
    li r26,0x0
LAB_80235654:
    mr r3,r28
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_80146de8
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80235674
    addi r26,r26,0x1
    cmpwi r26,0x4
    blt LAB_80235654
LAB_80235674:
    cmpwi r26,0x4
    blt LAB_80235780
    mr r3,r28
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r25,r0
    mr r4,r25
    bl FUN_80155144
    rlwinm r24,r29,0x0,0x10,0x1f
    li r3,0x39
    mr r4,r24
    bl FUN_80155144
    lis r27,0x1
LAB_802356ac:
    mr r4,r31
    subi r3,r27,0x3c96
    bl FUN_80235138
    cmpwi r3,0x0
    bne LAB_802356f4
    cmplwi r22,0x0
    beq LAB_802356e8
    mr r12,r22
    mr r3,r28
    mr r4,r29
    mr r5,r23
    mtspr CTR,r12
    bctrl
    extsb r26,r3
    b LAB_802356ec
LAB_802356e8:
    li r26,0x0
LAB_802356ec:
    cmpwi r26,0x0
    bge LAB_80235738
LAB_802356f4:
    mr r4,r25
    li r3,0x32
    bl FUN_80155144
    mr r4,r24
    li r3,0x39
    bl FUN_80155144
    mr r4,r31
    subi r3,r27,0x3c95
    bl FUN_80235138
    cmpwi r3,0x0
    bne LAB_802356ac
    lis r3,0x1
    mr r4,r31
    subi r3,r3,0x3c94
    bl FUN_802351f4
    li r3,0x0
    b LAB_802357c8
LAB_80235738:
    mr r3,r28
    bl FUN_80146fec
    mr r4,r3
    li r3,0x32
    bl FUN_80155144
    li r3,0x5d
    li r4,0x21
    bl FUN_80155144
    mr r3,r28
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_80146de8
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x39
    bl FUN_80155144
    lis r3,0x1
    mr r4,r31
    subi r3,r3,0x3c93
    bl FUN_80235260
LAB_80235780:
    li r3,0x3c7
    li r4,0x0
    li r5,0xff
    bl fightMEThread
    mr r3,r28
    bl FUN_80146fec
    mr r4,r3
    li r3,0x32
    bl FUN_80155144
    rlwinm r4,r29,0x0,0x10,0x1f
    li r3,0x39
    bl FUN_80155144
    lis r3,0x1
    mr r4,r31
    subi r3,r3,0x3c92
    bl FUN_802351f4
    stb r26,0x0(r30)
    li r3,0x1
LAB_802357c8:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
