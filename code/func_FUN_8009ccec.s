# metadata: {"startAddress": "0x8009ccec", "size": 204, "inst": 51, "name": "FUN_8009ccec", "endAddress": "0x8009cdb7"}

#include "def.h"

### Function: undefined FUN_8009ccec(void)
.global FUN_8009ccec
FUN_8009ccec:	# 0x8009ccec - 0x8009cdb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8009ce60
    bl MoviePlayerScene_X_PlayScreenBackSFX
    stw r3,0xa50(r31)
    li r0,0x1
    addi r3,r31,0x9bc
    li r4,0x0
    stw r0,0x9a8(r31)
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    bl FUN_8009cadc
    lis r4,0x1
    li r3,0x0
    subi r4,r4,0x1
    bl FUN_8004e570
    lfs f1,-0x74d0(r2)	# = 0.3, op 1: FLOAT_804ec8f0
    bl FUN_8009d138
    mr r3,r31
    li r4,0x0
    bl FUN_8009c2dc
    b LAB_8009cd58
LAB_8009cd54:
    bl FUN_801034e8
LAB_8009cd58:
    bl FUN_80110f1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009cd54
    mr r3,r31
    bl FUN_8009cdb8
    li r3,0x88c
    bl FUN_8019da00
    li r3,0x88c
    bl FUN_801059c0
    bl FUN_80125b24
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009cd98
    bl FUN_80125ba4
    b LAB_8009cda4
LAB_8009cd98:
    bl FUN_801204d0
    li r4,0x0
    bl FUN_801202e0
LAB_8009cda4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
