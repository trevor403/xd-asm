# metadata: {"startAddress": "0x8014dadc", "size": 204, "inst": 51, "name": "FUN_8014dadc", "endAddress": "0x8014dba7"}

#include "def.h"

### Function: undefined FUN_8014dadc(void)
.global FUN_8014dadc
FUN_8014dadc:	# 0x8014dadc - 0x8014dba7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_80152de0
    mr r4,r28
    mr r31,r3
    bl FUN_80153170
    mr r3,r31
    mr r4,r29
    bl FUN_80153178
    mr r3,r31
    mr r4,r30
    bl FUN_80153168
    mr r3,r30
    bl FUN_8029e7c0
    mr r3,r28
    mr r4,r29
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8014db5c
    lis r3,-0x7fd1
    addi r3,r3,0x37f0	# = "Illegal ID!\n", op 0: s_Illegal_ID!_802f37f0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8014db88
LAB_8014db5c:
    bl FUN_8029e80c
    subis r0,r30,0x16c8
    cmplwi r0,0x400
    bne LAB_8014db7c
    mr r3,r31
    li r4,0x1
    bl FUN_80153140
    b LAB_8014db88
LAB_8014db7c:
    mr r3,r31
    li r4,0x0
    bl FUN_80153140
LAB_8014db88:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
