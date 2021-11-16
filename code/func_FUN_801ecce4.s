# metadata: {"startAddress": "0x801ecce4", "size": 244, "inst": 61, "name": "FUN_801ecce4", "endAddress": "0x801ecdd7"}

#include "def.h"

### Function: undefined FUN_801ecce4(void)
.global FUN_801ecce4
FUN_801ecce4:	# 0x801ecce4 - 0x801ecdd7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r4,0x2
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r3,0x0
    bl FUN_801cefb4
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r0,r3
    li r3,0x0
    mr r29,r0
    li r4,0xb
    bl FUN_801cefb4
    cmplwi r29,0x0
    mr r30,r3
    beq LAB_801ecdbc
    cmplwi r30,0x0
    bne LAB_801ecd40
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
LAB_801ecd40:
    addic. r31,r3,0x8
    beq LAB_801ecdbc
    mr r3,r29
    mr r4,r31
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    bl FUN_801468b0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801ecd70
    mr r3,r31
    bl FUN_80146970
LAB_801ecd70:
    mr r3,r29
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_801ecd8c
    li r4,0x1
    li r5,0x0
    bl FUN_8014bcc8
LAB_801ecd8c:
    cmplwi r30,0x0
    bne LAB_801ecda4
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    mr r30,r3
LAB_801ecda4:
    cmplwi r30,0x0
    beq LAB_801ecdb4
    li r0,0x0
    stb r0,0x0(r30)
LAB_801ecdb4:
    mr r3,r31
    bl FUN_801417cc
LAB_801ecdbc:
    mr r3,r29
    bl FUN_8013f594
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
