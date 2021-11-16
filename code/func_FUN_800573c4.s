# metadata: {"startAddress": "0x800573c4", "size": 68, "inst": 17, "name": "FUN_800573c4", "endAddress": "0x80057407"}

#include "def.h"

### Function: undefined FUN_800573c4(void)
.global FUN_800573c4
FUN_800573c4:	# 0x800573c4 - 0x80057407
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x1
    cmplwi r4,0x0
    stb r0,0x37dc(r3)
    bne LAB_800573ec
    addi r3,r3,0x3718
    bl FUN_801417cc
    b LAB_800573f8
LAB_800573ec:
    addi r3,r3,0x3718
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_800573f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
