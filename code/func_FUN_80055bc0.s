# metadata: {"startAddress": "0x80055bc0", "size": 212, "inst": 53, "name": "FUN_80055bc0", "endAddress": "0x80055c93"}

#include "def.h"

### Function: undefined FUN_80055bc0(void)
.global FUN_80055bc0
FUN_80055bc0:	# 0x80055bc0 - 0x80055c93
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    mr r24,r4
    mr r25,r5
    rlwinm r0,r25,0x1,0x1f,0x1f
    add r0,r0,r25
    srawi r28,r0,0x1
    b LAB_80055c78
LAB_80055be8:
    mulli r30,r28,0x1c
    mr r27,r28
    b LAB_80055c64
LAB_80055bf4:
    subf r26,r28,r27
    mulli r0,r26,0x1c
    add r31,r24,r0
    b LAB_80055c3c
LAB_80055c04:
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
LAB_80055c3c:
    cmpwi r26,0x0
    blt LAB_80055c60
    add r0,r26,r28
    lhz r3,0x2(r31)
    mulli r0,r0,0x1c
    add r29,r24,r0
    lhz r0,0x2(r29)
    cmplw r3,r0
    bge LAB_80055c04
LAB_80055c60:
    addi r27,r27,0x1
LAB_80055c64:
    cmpw r27,r25
    blt LAB_80055bf4
    rlwinm r0,r28,0x1,0x1f,0x1f
    add r0,r0,r28
    srawi r28,r0,0x1
LAB_80055c78:
    cmpwi r28,0x0
    bgt LAB_80055be8
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
