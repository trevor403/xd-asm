# metadata: {"startAddress": "0x80124a80", "size": 108, "inst": 27, "name": "FUN_80124a80", "endAddress": "0x80124aeb"}

#include "def.h"

### Function: undefined FUN_80124a80(void)
.global FUN_80124a80
FUN_80124a80:	# 0x80124a80 - 0x80124aeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801252a4
    lis r3,-0x7fbc
    addi r3,r3,0x7030
    lwz r3,0x1c(r3)	# op 1: DAT_8044704c
    cmplwi r3,0x0
    beq LAB_80124aa8
    bl FUN_8010bddc
LAB_80124aa8:
    lis r3,-0x7fbc
    addi r3,r3,0x7030
    lwz r3,0x10(r3)	# op 1: DAT_80447040
    bl GSmemFree
    lis r3,-0x7fbc
    addi r3,r3,0x7030
    lwz r3,0xc(r3)	# op 1: DAT_8044703c
    bl GSmemFree
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x7030	# op 0: DAT_80447030
    li r5,0x24
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
