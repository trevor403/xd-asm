# metadata: {"startAddress": "0x80127e88", "size": 376, "inst": 94, "name": "FUN_80127e88", "endAddress": "0x80127fff"}

#include "def.h"

### Function: undefined FUN_80127e88(void)
.global FUN_80127e88
FUN_80127e88:	# 0x80127e88 - 0x80127fff
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    cmpwi r26,0x6
    beq LAB_80127ebc
    cmpwi r26,0x8
    bne LAB_80127f58
LAB_80127ebc:
    bl FUN_80128a2c
    mr r31,r3
    b LAB_80127f4c
LAB_80127ec8:
    mr r3,r31
    bl FUN_801295bc
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_801295b4
    cmplw r29,r3
    beq LAB_80127efc
    mr r3,r31
    bl FUN_801295a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80127f28
LAB_80127efc:
    cmpwi r27,0xff
    beq LAB_80127f14
    mr r3,r31
    bl FUN_801295ac
    cmpw r27,r3
    bne LAB_80127f28
LAB_80127f14:
    mr r3,r31
    mr r4,r26
    mr r5,r25
    mr r6,r28
    bl FUN_80128bec
LAB_80127f28:
    mr r3,r31
    bl FUN_801295bc
    cmplwi r3,0x0
    beq LAB_80127f48
    mr r3,r31
    bl FUN_801295bc
    mr r31,r3
    b LAB_80127f4c
LAB_80127f48:
    mr r31,r30
LAB_80127f4c:
    cmplwi r31,0x0
    bne LAB_80127ec8
    b LAB_80127fec
LAB_80127f58:
    lwz r31,0xc(r3)
    b LAB_80127fe4
LAB_80127f60:
    mr r3,r31
    bl FUN_8012959c
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_801295b4
    cmplw r29,r3
    beq LAB_80127f94
    mr r3,r31
    bl FUN_801295a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80127fc0
LAB_80127f94:
    cmpwi r27,0xff
    beq LAB_80127fac
    mr r3,r31
    bl FUN_801295ac
    cmpw r27,r3
    bne LAB_80127fc0
LAB_80127fac:
    mr r3,r31
    mr r4,r26
    mr r5,r25
    mr r6,r28
    bl FUN_80128bec
LAB_80127fc0:
    mr r3,r31
    bl FUN_8012959c
    cmplwi r3,0x0
    beq LAB_80127fe0
    mr r3,r31
    bl FUN_8012959c
    mr r31,r3
    b LAB_80127fe4
LAB_80127fe0:
    mr r31,r30
LAB_80127fe4:
    cmplwi r31,0x0
    bne LAB_80127f60
LAB_80127fec:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
