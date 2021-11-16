# metadata: {"startAddress": "0x80115998", "size": 420, "inst": 105, "name": "FUN_80115998", "endAddress": "0x80115b3b"}

#include "def.h"

### Function: undefined FUN_80115998(void)
.global FUN_80115998
FUN_80115998:	# 0x80115998 - 0x80115b3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r30,r3
    mr r26,r4
    rlwinm r3,r26,0x0,0x1d,0x1d
    rlwinm r29,r26,0x0,0x1e,0x1e
    neg r0,r3
    li r31,0x0
    or r0,r0,r3
    cmplwi r29,0x0
    rlwinm r0,r0,0x1,0x1f,0x1f
    mr r27,r0
    bne LAB_80115a14
    lis r3,-0x7fbc
    addi r3,r3,0x5a68	# op 0: DAT_80445a68
    lwz r28,0x10(r3)	# op 1: DAT_80445a78
    b LAB_80115a0c
LAB_801159e4:
    mr r3,r28
    mr r4,r30
    bl FUN_801162b8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80115a08
    mr r3,r28
    mr r4,r27
    bl FUN_80115b3c
LAB_80115a08:
    lwz r28,0x10(r28)
LAB_80115a0c:
    cmplwi r28,0x0
    bne LAB_801159e4
LAB_80115a14:
    rlwinm r0,r26,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_80115a6c
    cmplwi r30,0x0
    beq LAB_80115a6c
    mr r3,r30
    mr r4,r27
    bl FUN_80115b3c
    cmplwi r29,0x0
    beq LAB_80115a6c
    lis r3,-0x7fbc
    addi r3,r3,0x5a68
    lwz r3,0x10(r3)	# op 1: DAT_80445a78
    b LAB_80115a64
LAB_80115a4c:
    lwz r0,0xc(r3)
    cmplw r0,r30
    bne LAB_80115a60
    lwz r0,0xc(r30)
    stw r0,0xc(r3)
LAB_80115a60:
    lwz r3,0x10(r3)
LAB_80115a64:
    cmplwi r3,0x0
    bne LAB_80115a4c
LAB_80115a6c:
    bl FUN_801158a4
    bl FUN_801158f0
    lis r4,-0x7fbc
    mr r30,r3
    addi r29,r4,0x5a68
    b LAB_80115b0c
LAB_80115a84:
    lbz r0,0xa(r30)
    cmplwi r0,0x0
    bne LAB_80115a9c
    lbz r0,0x18(r30)
    cmplwi r0,0x0
    beq LAB_80115afc
LAB_80115a9c:
    lwz r28,0x10(r29)	# op 1: DAT_80445a78
    b LAB_80115ae4
LAB_80115aa4:
    lbz r0,0xa(r28)
    cmplwi r0,0x0
    bne LAB_80115ae0
    lbz r0,0x18(r28)
    cmplwi r0,0x0
    bne LAB_80115ae0
    lwz r4,0xc(r30)
    mr r3,r28
    bl FUN_801162b8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80115ae0
    lwz r0,0x4(r28)
    li r31,0x1
    stw r0,0x8(r29)	# op 1: DAT_80445a70
LAB_80115ae0:
    lwz r28,0x10(r28)
LAB_80115ae4:
    cmplwi r28,0x0
    bne LAB_80115aa4
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80115b14
    b LAB_80115b08
LAB_80115afc:
    lwz r0,0x4(r30)
    stw r0,0x8(r29)	# op 1: DAT_80445a70
    b LAB_80115b14
LAB_80115b08:
    lwz r30,0xc(r30)
LAB_80115b0c:
    cmplwi r30,0x0
    bne LAB_80115a84
LAB_80115b14:
    cmplwi r30,0x0
    bne LAB_80115b24
    li r0,0x0
    stw r0,0x8(r29)	# op 1: DAT_80445a70
LAB_80115b24:
    li r3,0x0
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
