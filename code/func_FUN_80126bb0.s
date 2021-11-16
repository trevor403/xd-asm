# metadata: {"startAddress": "0x80126bb0", "size": 512, "inst": 128, "name": "FUN_80126bb0", "endAddress": "0x80126daf"}

#include "def.h"

### Function: undefined FUN_80126bb0(void)
.global FUN_80126bb0
FUN_80126bb0:	# 0x80126bb0 - 0x80126daf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r30,0x0
    bl FUN_8011e8f8
    cmpwi r29,0x3
    bne LAB_80126bf4
    mr r3,r27
    addi r4,r1,0x8
    bl FUN_80126524
    cmplwi r3,0x0
    bne LAB_80126bf4
    li r29,0x0
LAB_80126bf4:
    cmpwi r29,0x2
    beq LAB_80126c04
    cmpwi r29,0x3
    bne LAB_80126c38
LAB_80126c04:
    mr r3,r28
    bl FUN_80127bfc
    mr r31,r3
    mr r3,r28
    bl FUN_80127c04
    mr r4,r3
    lwz r3,0x0(r27)
    mr r7,r29
    mr r8,r31
    li r5,0x2
    li r6,0x0
    bl FUN_80127e88
    b LAB_80126c5c
LAB_80126c38:
    mr r3,r28
    bl FUN_80127c04
    mr r4,r3
    lwz r3,0x0(r27)
    mr r7,r29
    li r5,0x2
    li r6,0xff
    li r8,-0x1
    bl FUN_80127e88
LAB_80126c5c:
    bl FUN_801034e8
    lwz r3,0x0(r27)
    li r4,0x2
    bl FUN_80127db0
    cmpwi r29,0x3
    bne LAB_80126d4c
    lwz r3,0x0(r27)
    li r5,0x3
    lwz r4,0x10(r1)	# stack
    li r6,0x0
    bl FUN_80128000
    mr r3,r28
    bl FUN_80129d64
    cmplwi r3,0x0
    beq LAB_80126cac
    lwz r5,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    lwz r5,0x8(r5)
    bl FUN_80239cf0
    mr r30,r3
LAB_80126cac:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80126d08
    mr r3,r28
    bl FUN_80127bfc
    mr r31,r3
    mr r3,r28
    bl FUN_80127c04
    mr r4,r3
    lwz r3,0x0(r27)
    mr r7,r29
    mr r8,r31
    li r5,0x2
    li r6,0x2
    bl FUN_80127e88
    bl FUN_801034e8
    lwz r3,0x0(r27)
    li r4,0x2
    bl FUN_80127db0
    mr r3,r28
    li r4,0x4
    bl FUN_80127c14
    b LAB_80126d98
LAB_80126d08:
    bl FUN_80125b04
    lis r5,-0x7fd1
    mr r4,r3
    addi r3,r5,0x3380	# = "anywaysave_restart", op 0: s_anywaysave_restart_802f3380
    li r6,0x0
    li r5,0x0
    li r7,0x0
    bl FUN_8012a014
    bl FUN_80295be0
    lis r4,0x596
    addi r3,r4,0x9
    addi r4,r4,0x19
    bl FUN_8011e954
    mr r3,r28
    li r4,0x5
    bl FUN_80127c14
    b LAB_80126d98
LAB_80126d4c:
    mr r3,r28
    bl FUN_80127c0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80126d8c
    mr r3,r28
    bl FUN_80127bfc
    mr r4,r3
    lwz r3,0x0(r27)
    bl FUN_80128330
    lwz r3,0x4(r27)
    bl FUN_801296c0
    mr r3,r28
    li r4,0x5
    bl FUN_80127c14
    b LAB_80126d98
LAB_80126d8c:
    mr r3,r28
    li r4,0x4
    bl FUN_80127c14
LAB_80126d98:
    bl FUN_8011e8d4
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
