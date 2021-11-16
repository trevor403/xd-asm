# metadata: {"startAddress": "0x8021bc80", "size": 532, "inst": 133, "name": "FUN_8021bc80", "endAddress": "0x8021be93"}

#include "def.h"

### Function: undefined FUN_8021bc80(void)
.global FUN_8021bc80
FUN_8021bc80:	# 0x8021bc80 - 0x8021be93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    li r30,0x0
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x3
    mr r4,r0
    bl FUN_801efcac
    li r4,0x49
    mr r31,r3
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021bcf8
    li r3,0x0
    li r4,0x71
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x28
    mr r4,r0
    bl FUN_802370ec
    li r30,0x1
LAB_8021bcf8:
    mr r3,r31
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021bd64
    li r3,0x0
    li r4,0x73
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
    rlwinm r0,r30,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8021bd54
    bge LAB_8021bd60
    cmpwi r0,0x0
    bge LAB_8021bd44
    b LAB_8021bd60
LAB_8021bd44:
    mr r4,r3
    li r3,0x28
    bl FUN_802370ec
    b LAB_8021bd60
LAB_8021bd54:
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
LAB_8021bd60:
    addi r30,r30,0x1
LAB_8021bd64:
    mr r3,r31
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021bdec
    li r3,0x0
    li r4,0xdb
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
    rlwinm r0,r30,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8021bdcc
    bge LAB_8021bdb0
    cmpwi r0,0x0
    bge LAB_8021bdbc
    b LAB_8021bde8
LAB_8021bdb0:
    cmpwi r0,0x3
    bge LAB_8021bde8
    b LAB_8021bddc
LAB_8021bdbc:
    mr r4,r3
    li r3,0x28
    bl FUN_802370ec
    b LAB_8021bde8
LAB_8021bdcc:
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    b LAB_8021bde8
LAB_8021bddc:
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
LAB_8021bde8:
    addi r30,r30,0x1
LAB_8021bdec:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_8021be04
    lis r3,-0x7fbf
    addi r3,r3,0x5c93	# = 46h    F, op 0: DAT_80415c93
    bl FUN_802236d4
    b LAB_8021be80
LAB_8021be04:
    cmpwi r0,0x2
    beq LAB_8021be38
    bge LAB_8021be1c
    cmpwi r0,0x1
    bge LAB_8021be28
    b LAB_8021be54
LAB_8021be1c:
    cmpwi r0,0x4
    bge LAB_8021be54
    b LAB_8021be48
LAB_8021be28:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8021be54
LAB_8021be38:
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8021be54
LAB_8021be48:
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_8021be54:
    mr r3,r31
    li r4,0x49
    bl FUN_801f8534
    mr r3,r31
    li r4,0x48
    bl FUN_801f8534
    mr r3,r31
    li r4,0x4b
    bl FUN_801f8534
    li r3,0x1
    bl FUN_802236dc
LAB_8021be80:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
