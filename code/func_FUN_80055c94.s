# metadata: {"startAddress": "0x80055c94", "size": 216, "inst": 54, "name": "FUN_80055c94", "endAddress": "0x80055d6b"}

#include "def.h"

### Function: undefined FUN_80055c94(void)
.global FUN_80055c94
FUN_80055c94:	# 0x80055c94 - 0x80055d6b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    mr r24,r4
    mr r25,r5
    rlwinm r0,r25,0x1,0x1f,0x1f
    add r0,r0,r25
    srawi r28,r0,0x1
    b LAB_80055d50
LAB_80055cbc:
    mulli r30,r28,0x1c
    mr r27,r28
    b LAB_80055d3c
LAB_80055cc8:
    subf r26,r28,r27
    mulli r0,r26,0x1c
    add r31,r24,r0
    b LAB_80055d10
LAB_80055cd8:
    mr r4,r31
    addi r3,r1,0x8
    li r5,0x1c
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    mr r4,r29
    li r5,0x1c
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r29
    addi r4,r1,0x8
    li r5,0x1c
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    subf r31,r30,r31
    subf r26,r28,r26
LAB_80055d10:
    cmpwi r26,0x0
    blt LAB_80055d38
    add r0,r26,r28
    addi r3,r31,0x4
    mulli r0,r0,0x1c
    add r29,r24,r0
    addi r4,r29,0x4
    bl FUN_80106ed0
    cmpwi r3,0x0
    bge LAB_80055cd8
LAB_80055d38:
    addi r27,r27,0x1
LAB_80055d3c:
    cmpw r27,r25
    blt LAB_80055cc8
    rlwinm r0,r28,0x1,0x1f,0x1f
    add r0,r0,r28
    srawi r28,r0,0x1
LAB_80055d50:
    cmpwi r28,0x0
    bgt LAB_80055cbc
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
