# metadata: {"startAddress": "0x8001fcb4", "size": 92, "inst": 23, "name": "FUN_8001fcb4", "endAddress": "0x8001fd0f"}

#include "def.h"

### Function: undefined FUN_8001fcb4(void)
.global FUN_8001fcb4
FUN_8001fcb4:	# 0x8001fcb4 - 0x8001fd0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x9(r31)
    cmplwi r0,0x0
    beq LAB_8001fcdc
    lwz r3,0xc(r31)
    bl FUN_801087c0
LAB_8001fcdc:
    li r0,0x0
    addi r3,r31,0x10
    stb r0,0x8(r31)
    li r4,0x0
    li r5,0x20
    stb r0,0x9(r31)
    stw r0,0xc(r31)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
