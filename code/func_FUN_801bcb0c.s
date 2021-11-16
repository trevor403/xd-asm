# metadata: {"startAddress": "0x801bcb0c", "size": 308, "inst": 77, "name": "FUN_801bcb0c", "endAddress": "0x801bcc3f"}

#include "def.h"

### Function: undefined FUN_801bcb0c(void)
.global FUN_801bcb0c
FUN_801bcb0c:	# 0x801bcb0c - 0x801bcc3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r4
    lha r0,0x0(r30)
    li r29,0x8
    lwz r4,0x954(r3)
    li r31,0x0
    cmpwi r0,0x3
    bne LAB_801bcb40
    lwz r3,0x4(r30)
    b LAB_801bcb48
LAB_801bcb40:
    mr r3,r30
    bl __unk_maybe_Script_VarToString
LAB_801bcb48:
    mr r28,r3
    b LAB_801bcc18
LAB_801bcb50:
    extsb r0,r3
    cmpwi r0,0x30
    bne LAB_801bcbb0
    add r3,r30,r29
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_801bcb74
    lwz r3,0x4(r3)
    b LAB_801bcb94
LAB_801bcb74:
    cmpwi r0,0x2
    bne LAB_801bcb90
    lfs f0,0x4(r3)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bcb94
LAB_801bcb90:
    bl Script_convertToInt
LAB_801bcb94:
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801bcba8
    li r31,0x1
LAB_801bcba8:
    addi r29,r29,0x8
    b LAB_801bcc14
LAB_801bcbb0:
    cmpwi r0,0x31
    bne LAB_801bcc0c
    add r3,r30,r29
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_801bcbd0
    lwz r3,0x4(r3)
    b LAB_801bcbf0
LAB_801bcbd0:
    cmpwi r0,0x2
    bne LAB_801bcbec
    lfs f0,0x4(r3)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bcbf0
LAB_801bcbec:
    bl Script_convertToInt
LAB_801bcbf0:
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801bcc04
    li r31,0x1
LAB_801bcc04:
    addi r29,r29,0x8
    b LAB_801bcc14
LAB_801bcc0c:
    li r3,-0x1
    b LAB_801bcc2c
LAB_801bcc14:
    addi r28,r28,0x1
LAB_801bcc18:
    lbz r3,0x0(r28)
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_801bcb50
    rlwinm r3,r31,0x0,0x18,0x1f
LAB_801bcc2c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
