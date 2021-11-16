# metadata: {"startAddress": "0x8020b700", "size": 528, "inst": 132, "name": "FUN_8020b700", "endAddress": "0x8020b90f"}

#include "def.h"

### Function: undefined FUN_8020b700(void)
.global FUN_8020b700
FUN_8020b700:	# 0x8020b700 - 0x8020b90f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r4
    mr r29,r3
    mr r26,r5
    mr r27,r6
    mr r28,r8
    mr r31,r9
    mr r3,r25
    bl FUN_80203f20
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x0
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r30,r0,0x1b,0x5,0x1f
    bl FUN_801f1fa8
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r29
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r29,r0,0x1b,0x5,0x1f
    bl FUN_801f934c
    cmplwi r3,0x0
    bne LAB_8020b774
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_8020b774
    li r29,0x1
LAB_8020b774:
    mr r3,r25
    bl FUN_8020489c
    bl FUN_80149584
    rlwinm. r0,r31,0x0,0x18,0x1f
    mr r31,r3
    bne LAB_8020b864
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020b7d8
    rlwinm. r0,r28,0x0,0x10,0x1f
    bne LAB_8020b7bc
    mr r4,r31
    li r3,0x14
    bl FUN_802370ec
    mr r4,r31
    li r3,0x16
    bl FUN_802370ec
    b LAB_8020b8fc
LAB_8020b7bc:
    mr r4,r31
    li r3,0x15
    bl FUN_802370ec
    mr r4,r31
    li r3,0x17
    bl FUN_802370ec
    b LAB_8020b8fc
LAB_8020b7d8:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020b824
    rlwinm. r0,r28,0x0,0x10,0x1f
    bne LAB_8020b808
    mr r4,r31
    li r3,0x15
    bl FUN_802370ec
    mr r4,r31
    li r3,0x17
    bl FUN_802370ec
    b LAB_8020b8fc
LAB_8020b808:
    mr r4,r31
    li r3,0x14
    bl FUN_802370ec
    mr r4,r31
    li r3,0x16
    bl FUN_802370ec
    b LAB_8020b8fc
LAB_8020b824:
    rlwinm. r0,r28,0x0,0x10,0x1f
    bne LAB_8020b848
    mr r4,r31
    li r3,0x14
    bl FUN_802370ec
    mr r4,r31
    li r3,0x16
    bl FUN_802370ec
    b LAB_8020b8fc
LAB_8020b848:
    mr r4,r31
    li r3,0x15
    bl FUN_802370ec
    mr r4,r31
    li r3,0x17
    bl FUN_802370ec
    b LAB_8020b8fc
LAB_8020b864:
    cmplwi r0,0x1
    bne LAB_8020b8fc
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x1
    bgt LAB_8020b8b4
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x1
    ble LAB_8020b8b4
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020b898
    li r3,0x4f54
    b LAB_8020b8f8
LAB_8020b898:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020b8ac
    li r3,0x4f59
    b LAB_8020b8f8
LAB_8020b8ac:
    li r3,0x4f51
    b LAB_8020b8f8
LAB_8020b8b4:
    mr r4,r31
    li r3,0x14
    bl FUN_802370ec
    mr r4,r31
    li r3,0x16
    bl FUN_802370ec
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020b8e0
    li r3,0x4f53
    b LAB_8020b8f8
LAB_8020b8e0:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020b8f4
    li r3,0x4f58
    b LAB_8020b8f8
LAB_8020b8f4:
    li r3,0x4f50
LAB_8020b8f8:
    bl FUN_80237264
LAB_8020b8fc:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
