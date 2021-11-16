# metadata: {"startAddress": "0x80261808", "size": 88, "inst": 22, "name": "FUN_80261808", "endAddress": "0x8026185f"}

#include "def.h"

### Function: undefined FUN_80261808(void)
.global FUN_80261808
FUN_80261808:	# 0x80261808 - 0x8026185f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    lis r4,-0x7fbe
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x6cd8	# op 0: DAT_80419328
    li r5,0xc0
    subi r4,r4,0x6c18	# op 0: DAT_804193e8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r5,0x1
    subi r4,r13,0x4320	# op 0: DAT_804ebb00
    subi r3,r13,0x4328	# op 0: DAT_804ebaf8
    li r0,-0x1
    stw r5,-0x4320(r13)	# op 1: DAT_804ebb00
    stw r5,0x4(r4)	# offset DAT_804ebb04 &0xff, op 1: 0xff
    stw r5,-0x4328(r13)	# op 1: DAT_804ebaf8
    stw r5,0x4(r3)	# op 1: DAT_804ebafc
    stw r0,-0x432c(r13)	# op 1: DAT_804ebaf4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
